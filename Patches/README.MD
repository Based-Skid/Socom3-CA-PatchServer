## These Were the Original Patch Files That Came From the Socom Servers.

It is possible to patch the GameISO with these files however it causes a freeze when going into lan or the online area.

GTLCPIMP released code that allowed for a person to Decrypt the Patch and dump it at some point. It also appears that Modules in the ERX folder of the Game disc may need to be replaced with the ERX modules inside of the patch
Use GTLCPIMPS Socom Archive manager to Extract ZDB/ZAR files

### Some information about the Decrypted patch found online from GTLCPIMP
base game
001837D0    - patch load function
00183B24  - jal that calls patch load

Disable ERX Re-Encrypt 1
209dbea8 5520001d
209dbeac 00000000

Disable ERX Re-Encrypt 2
209d2e80 5520001d
209d2e84 00000000

load that and run the patch load sequence, then do memory dump, all erx stubs related to patch decryption are left open unencrypted

the erx stubs decrypt on run time, then re-encrypt after it finishes executing to prevent you from reading the functions that decrypt the patch data, so disabling their re-encryption will let you access the rsa decrypt functions

00183f30 = function to load patch from MC
00183f80 => jal to malloc() function
00183fc0 => jal to load the patch data into the alloc'ed space
00183fd4 => first ERX call not sure what all it does just know it strips off a "layer"
00183fec => second ERX call this one will return a negative value if the encryption was signed on another console, 
if same console will return back the new size of the file after its headers were stripped

00184004 => final erx call returns the size of the patch when deflated
00184018 => JAL to zlib DEFLATE() function
00183fa8 => this jal's to the free() function, frees up the memory that was allocated by malloc()


like everything i read about RSA matches to CA patches
and the reason you have to leave your mc in the slot during load screens is because it uses the modules inside the patch file for run time
the initial patch boot up it ONLY reads S3CORE.BIN nothing else

after that point it loads the other modules (rtcrypt, rtbase, etc)


S3CORE is compressed, run zlib decompressor on it to open. The rest are ERX files (open with ps2dis)

Enable Decrypted Patch (LEAVE ON)
20183FD0 02121021
20183FD4 8C52FFFC
20183FD8 0260202D
20183FDC 27A50080
20183FE0 0200302D
20183FE4 0240382D
20183FE8 0C07D91C
20183FEC 00000000
20183FF0 08061008
20183FF4 00000000
202EBF78 2652FFFC
202EBF7C 00B22821
202EBF80 8CA40000
202EBF84 AFA4006C
202EBF88 080BAFE8
202EBF8C 00000000
2019BF54 2631FFFC
2019BF58 02912021
2019BF5C 8C820000
2019BF60 AFA20000
2019BF64 0000102D
2019BF68 08066FEA
2019BF6C 00000000

=======================================================================================================
=======================================================================================================
=========================================================================================== Misc

/*

	Disables the ERX stubs from re-encrypting to allow viewing the functions in their
	natrual form. Gave up on this route, after seeing it's using a bunch of RSA key
	mumbo jumbo on the patch files...

*/

Disable ERX Re-Encrypt 1
209dbea8 5520001d
209dbeac 00000000

Disable ERX Re-Encrypt 2
209d2e80 5520001d
209d2e84 00000000



=======================================================================================================
=======================================================================================================
=======================================================================================================
=========================================================================================== Decrypt.cds

/*

	Decrypts the files from the memory card, and haults the system to allow memory dumping

*/

address $001840f8
hexcode $241300a0

address $00183b24
jal :decryptTest

address $00080000

string file_00 "S3CORE"
string file_01 "RTBASEv1.4"
string file_02 "RTCERTv1.4"
string file_03 "RTCOMMv1.4"
string file_04 "RTCRYPTv1.4"
string file_05 "RTINETCv1.4"
string file_06 "RTMEDIAv1.4"
string file_07 "RTMEDIASv1.4"
string file_08 "RTMCLv1.4"
string file_09 "RTMGCLv1.4"
string file_0a "RTMSGCLv1.4"
string file_0b "RTOBJECTv1.4"
string file_0c "RTP2Pv1.4"
string file_0d "RTSSLv1.4"
string file_0e "INETCV6v1.4"

define binAddr $00088000

fnc writeOutput(EE a0, EE a1, EE a2, EE a3)
{
	sw a1, $0000(a0) // &Data
	sw a2, $0004(a0) // File Size
	sw a3, $0008(a0) // Full Size
	
	addiu v0, a0, $000c
	a1 += a3
	addiu v1, a1, $0020
}

fnc decryptTest(void) \s0,s1,s2
{
	setreg s0, :dumpWrite
	setreg s1, :binAddr
	
	call memAlloc($40, $00800000, 0)
	s1 = v0
	
	for (a0 = 0; a0 < 0x00800000; a0 += 4)
	{
		v1 = -1
		sw v1, $0000(v0)
		v0 += 4
	}
	
	call decryptFile(:file_00, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_01, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_02, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_03, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_04, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_05, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_06, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_07, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_08, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_09, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_0a, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_0b, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_0c, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_0d, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call decryptFile(:file_0e, s1)
	call writeOutput(s0, s1, v0, v1)
	s0 = v0
	s1 = v1
	
	call hault()
}

fnc decryptFile(EE a0, EE a1) \s0,s1,s2,s3
{
	addiu sp, sp, $ff80
	s1 = sp
	sq zero, $0000(s1)
	
	//call memAlloc($40, $00800000, 0)
	s3 = a0
	s2 = a1
	
	call LoadMCPatchFile(1, s3, s2)
	s0 = v0
	if (s0 <= 0)
	{
		call hault()
	}
	
	call Decrypt_1(s0, s2, s1)
	if (v0 <> 0)
	{
		call hault()
	}
	
	lw a1, $0000(s1)
	call Decrypt_2(s0, a1, s2)
	if (v0 <> 0)
	{
		call hault()
	}
	
	/*
	nop
	nop
	nop
	nop
	
	setreg v0, :dumpWrite
	lw a0, $0000(s1)
	sw s2, $0000(v0) // Compressed Data
	sw a0, $0004(v0) // Compressed Size
	
	call hault()
	*/
	addiu sp, sp, $0080
	
	// Return compressed size
	lw a0, $0000(s1)
	v0 = a0
	v1 = s0
}

fnc hault(void)
{
	while (1)
	{
		nop
		nop
		nop
		nop
		nop
		nop
	}
}
dumpWrite:

addradd $100

// int malloc(int a, int size, int c)
extern $001848c0 memAlloc(EE a0, EE a1, EE a2)

// void free(int *data)
extern $001802d0 memFree(EE a0, EE a1, EE a2)

/*
Input:
	a0 = MC Pos? :: 1
	a1 = File Name (S3CORE, etc)
	a2 = &Dest
Output:
	v0 = Size
*/
extern $00184090 LoadMCPatchFile(EE a0, EE a1, EE a2)


/*
Input:
	a0 = Size
	a1 = &Data
	a2 = &NewSizeDest
Output:
	v0 = ZERO (Success)
*/
extern $009cc870 Decrypt_1(EE a0, EE a1, EE a2)

/*
Input:
	a0 = Size
	a1 = OutputSize
	a2 = &Data
Output:
	v0 = ZERO (Success)
*/
extern $009cd1b0 Decrypt_2(EE a0, EE a1, EE a2)








=======================================================================================================
=======================================================================================================
=========================================================================================== PatchLoader.cds

/*

	Forces the game to use the non-encrypted files

*/


address $00183fd0

addu v0, s0, s2
lw s2, $fffc(v0)

a0 = s3 // Destination
addiu a1, sp, $0080 // Stack for Return Size
a2 = s0 // &Data
a3 = s2 // Compressed Size


jal $001f6470
nop

goto $00184020



address $002ebf78
//a0 = size; a1 = addr;  a2 = &stack
s2 -= 4
addu a1, a1, s2
lw a0, $0000(a1)
sw a0, $006c(sp)
goto $002ebfa0


address $0019bf54
//a0 = size; a1 = addr;  a2 = &stack
s1 -= 4
addu a0, s4, s1
lw v0, $0000(a0)
sw v0, $0000(sp)
v0 = 0
goto $0019bfa8








=======================================================================================================
=======================================================================================================
=========================================================================================== CSharp Code

/*

	Extracts the decrypted files from the memory dump

*/

string dump = "C:\\ISO\\Dumps\\CA\\Patch Load\\Take 2\\Dump.bin";
byte[] raw = System.IO.File.ReadAllBytes(dump);
string[] fileNames =
{
    "S3CORE", "RTBASEv1.4", "RTCERTv1.4", "RTCOMMv1.4", "RTCRYPTv1.4", "RTINETCv1.4",
    "RTMEDIAv1.4", "RTMEDIASv1.4", "RTMCLv1.4", "RTMGCLv1.4", "RTMSGCLv1.4", "RTOBJECTv1.4",
    "RTP2Pv1.4", "RTSSLv1.4", "INETCV6v1.4"
};

int Table, Entry, Size, FullSize;
Table = 0x000804c4;
for (int i = 0; i < fileNames.Length; i++)
{
    Entry = BitConverter.ToInt32(raw, Table);
    Table += 4;
    Size = BitConverter.ToInt32(raw, Table);
    Table += 4;
    FullSize = BitConverter.ToInt32(raw, Table);
    Table += 4;

    if (i == 0)
    {
        byte[] fData = new byte[Size];
        for (int i2 = 0; i2 < Size; i2++)
        {
            fData[i2] = raw[Entry];
            Entry++;
        }
        string fSave = "C:\\ISO\\Dumps\\CA\\Patch Load\\Take 2\\Decrypted\\" + fileNames[i];
        //System.IO.File.WriteAllBytes(fSave, fData);
        System.IO.BinaryWriter bw = new System.IO.BinaryWriter(System.IO.File.Open(fSave, System.IO.FileMode.Create));
        bw.Write(fData);
        int tmpSize = Size;
        while ((tmpSize & 3) != 0)
        {
            bw.Write(Convert.ToByte(0));
            tmpSize++;
        }
        bw.Write(Size);
        bw.Close();
    }
    else
    {
        int entry2 = (Entry + FullSize);
        do
        {
            entry2 -= 4;
            FullSize -= 4;
        } while (BitConverter.ToInt32(raw, entry2) != 0);

        byte[] fData = new byte[FullSize];
        for (int i2 = 0; i2 < FullSize; i2++)
        {
            fData[i2] = raw[Entry];
            Entry++;
        }

        string fSave = "C:\\ISO\\Dumps\\CA\\Patch Load\\Take 2\\Decrypted\\" + fileNames[i];
        System.IO.BinaryWriter bw = new System.IO.BinaryWriter(System.IO.File.Open(fSave, System.IO.FileMode.Create));
        bw.Write(fData);
        bw.Write(Size);
        bw.Close();
    }
}
MessageBox.Show("Done.");
----------------------------------------------------
