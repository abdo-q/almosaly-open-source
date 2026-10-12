.class public abstract Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/common/util/Util$Api21;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:[B

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[I

.field public static final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1025
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ftnJo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BynIpPAUAWNC9vNvoGThiUa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hBNCZiQ8pPYwFmFGGwUpo3kbD1DIJkte"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CFFBIyqcTfOPsOJkY34yk7xBRpee2llJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WyKvmg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0OoP7F8ypt8wKb3f2EMp4cxc0Uhq7YEe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cQVi1nKw8fYdEukIjOECqxoouxAZ5vMw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WbqCp6jhj9T332ydBe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A0v()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    .line 1026
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 1027
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 1028
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A04:Ljava/lang/String;

    .line 1030
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    .line 1031
    const/16 v2, 0x44

    const/16 v1, 0x5f

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Ljava/util/regex/Pattern;

    .line 1032
    const/16 v2, 0x140

    const/16 v1, 0x54

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A0B:Ljava/util/regex/Pattern;

    .line 1033
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/util/regex/Pattern;

    .line 1034
    const/16 v2, 0x21

    const/16 v1, 0x23

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A09:Ljava/util/regex/Pattern;

    .line 1035
    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A0C:[I

    .line 1036
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A0D:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(FFF)F
    .locals 0

    .line 55721
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 4

    .line 55722
    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 55723
    :pswitch_0
    return v3

    .line 55724
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    .line 55725
    const v3, 0xb58fc

    .line 55726
    :cond_0
    return v3

    .line 55727
    :pswitch_2
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    const/16 v2, 0x18fc

    if-lt v1, v0, :cond_1

    .line 55728
    return v2

    .line 55729
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 55730
    return v2

    .line 55731
    :cond_2
    return v3

    .line 55732
    :pswitch_3
    const/16 v0, 0x4fc

    return v0

    .line 55733
    :pswitch_4
    const/16 v0, 0xfc

    return v0

    .line 55734
    :pswitch_5
    const/16 v0, 0xdc

    return v0

    .line 55735
    :pswitch_6
    const/16 v0, 0xcc

    return v0

    .line 55736
    :pswitch_7
    const/16 v0, 0x1c

    return v0

    .line 55737
    :pswitch_8
    const/16 v0, 0xc

    return v0

    .line 55738
    :pswitch_9
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 3

    .line 55739
    packed-switch p0, :pswitch_data_0

    .line 55740
    :pswitch_0
    const/16 v0, 0x1776

    return v0

    .line 55741
    :pswitch_1
    const/16 v0, 0x1772

    return v0

    .line 55742
    :pswitch_2
    const/16 p0, 0x1774

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "AduuIcDI3CffM3budxLbGOKrOabw9jZM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yrMjrPGNcPCwwzmlUu1PQIlrttgbg4ML"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 55743
    :pswitch_3
    const/16 v0, 0x1773

    return v0

    .line 55744
    :pswitch_4
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 3

    .line 55745
    sparse-switch p0, :sswitch_data_0

    .line 55746
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "Mh3VTlDikinCdh86IfpmIik7a4I52LRL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8PSwQythrgPqMLvamE7YklspZb2tPoE0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 55747
    :sswitch_0
    const/high16 v0, 0x30000000

    return v0

    .line 55748
    :sswitch_1
    const/high16 v0, 0x20000000

    return v0

    .line 55749
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 55750
    :sswitch_3
    const/4 v0, 0x3

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(I)I
    .locals 3

    .line 55751
    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 55752
    :pswitch_0
    return v0

    .line 55753
    :pswitch_1
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "Q1JFhLiK0gDjVnYZIaoXwHI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 55754
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 55755
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 55756
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 55757
    :pswitch_5
    const/16 v0, 0x8

    return v0

    .line 55758
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 55759
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A05(II)I
    .locals 0

    .line 55760
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static A06(II)I
    .locals 0

    .line 55761
    sparse-switch p0, :sswitch_data_0

    .line 55762
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55763
    :sswitch_0
    mul-int/lit8 p0, p1, 0x3

    return p0

    .line 55764
    :sswitch_1
    mul-int/lit8 p0, p1, 0x4

    return p0

    .line 55765
    :sswitch_2
    return p1

    .line 55766
    :sswitch_3
    mul-int/lit8 p0, p1, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_0
        0x30000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A07(III)I
    .locals 0

    .line 55767
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A08(JJ)I
    .locals 1

    .line 55768
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    .line 55769
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 55770
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    .line 55771
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 55772
    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public static A0A(Landroid/net/Uri;)I
    .locals 6

    .line 55773
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 55774
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x284

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55775
    const/4 v0, 0x3

    return v0

    .line 55776
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 55777
    .local v1, "lastPathSegment":Ljava/lang/String;
    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 55778
    return v2

    .line 55779
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 55780
    .local v3, "lastDotIndex":I
    if-ltz v0, :cond_2

    .line 55781
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0E(Ljava/lang/String;)I

    move-result v0

    .line 55782
    .local v4, "contentType":I
    if-eq v0, v2, :cond_2

    .line 55783
    return v0

    .line 55784
    .end local v4    # "contentType":I
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55785
    .local v4, "ismMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55786
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 55787
    .local v5, "extensions":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 55788
    const/16 p0, 0x260

    const/16 v5, 0x13

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "vt9nzqRqbYOZnTbDpNcNBsxU2qzn4ZXI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "kzzWq8blLLASsracN65mGfxWPTxDMvzO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55789
    const/4 v0, 0x0

    return v0

    .line 55790
    :cond_3
    const/16 v2, 0x250

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55791
    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55792
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 55793
    .end local v5    # "extensions":Ljava/lang/String;
    :cond_6
    return v2
.end method

.method public static A0B(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .line 55794
    if-nez p1, :cond_0

    .line 55795
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0A(Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 55796
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 p0, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "iQgCl2ZJ955S3US5WhZgCR8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55797
    const/4 v0, 0x4

    return v0

    .line 55798
    :sswitch_0
    const/16 v5, 0x213

    const/16 v4, 0x12

    const/16 v3, 0x42

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v5, 0x1cf

    const/16 v4, 0x14

    const/16 v3, 0x77

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x1e3

    const/16 v4, 0x1b

    const/16 v3, 0x64

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x1fe

    const/16 v4, 0x15

    const/16 v3, 0x57

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 55799
    :pswitch_0
    return p0

    .line 55800
    :pswitch_1
    return v2

    .line 55801
    :pswitch_2
    return v1

    .line 55802
    :pswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/MW;JZZ)I
    .locals 6

    .line 55803
    const/4 v5, 0x0

    .line 55804
    .local v0, "lowIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 55805
    .local v1, "highIndex":I
    :goto_0
    if-gt v5, v3, :cond_1

    .line 55806
    add-int v0, v5, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 55807
    .local v2, "midIndex":I
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    .line 55808
    add-int/lit8 v5, v4, 0x1

    goto :goto_0

    .line 55809
    :cond_0
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 55810
    :cond_1
    if-eqz p3, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    .line 55811
    add-int/lit8 v3, v3, 0x1

    .line 55812
    :cond_2
    :goto_1
    return v3

    .line 55813
    :cond_3
    if-eqz p4, :cond_2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 55814
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/String;)I
    .locals 4

    .line 55815
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 55816
    .local v0, "length":I
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55817
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "RF7FEp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xMxJLhKfzCETVVVRn8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 55818
    .local v1, "result":I
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 55819
    shl-int/lit8 v2, v2, 0x8

    .line 55820
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v2, v1

    .line 55821
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55822
    .end local v2    # "i":I
    :cond_2
    return v2
.end method

.method public static A0E(Ljava/lang/String;)I
    .locals 8

    .line 55823
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55824
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55825
    const/4 v0, 0x4

    return v0

    .line 55826
    :sswitch_0
    const/16 v5, 0x27d

    const/4 v4, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "hoNUFz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "qYE4hZbDowsiAmeDMQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x279

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x281

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x276

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 55827
    :pswitch_0
    return p0

    .line 55828
    :pswitch_1
    return v7

    .line 55829
    :pswitch_2
    return v6

    .line 55830
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 55831
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 55832
    .local v0, "value":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    goto :goto_0
.end method

.method public static A0G(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 55833
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 55834
    .local v0, "index":I
    if-gez v2, :cond_2

    .line 55835
    not-int v2, v2

    .line 55836
    .end local v1
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    return v2

    .line 55837
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 55838
    .local v1, "listSize":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 55839
    :cond_3
    if-eqz p2, :cond_0

    .line 55840
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static A0H(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 55841
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 55842
    .local v0, "index":I
    if-gez v1, :cond_2

    .line 55843
    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    .line 55844
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1

    .line 55845
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 55846
    :cond_3
    if-eqz p2, :cond_0

    .line 55847
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0I([BIII)I
    .locals 4

    .line 55848
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 55849
    shl-int/lit8 v3, p3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A0C:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int p3, v3, v0

    .line 55850
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55851
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0J([BIII)I
    .locals 2

    .line 55852
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 55853
    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A0D:[I

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p3

    aget p3, v1, v0

    .line 55854
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55855
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0K([JJZZ)I
    .locals 4

    .line 55856
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 55857
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 55858
    not-int v3, v3

    .line 55859
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    return v3

    .line 55860
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 55861
    :cond_3
    if-eqz p3, :cond_0

    .line 55862
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static A0L([JJZZ)I
    .locals 4

    .line 55863
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 55864
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 55865
    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    .line 55866
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    return v3

    .line 55867
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 55868
    :cond_3
    if-eqz p3, :cond_0

    .line 55869
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0M(I)J
    .locals 3

    .line 55870
    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0N(II)J
    .locals 3

    .line 55871
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0M(I)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N1;->A0M(I)J

    move-result-wide v0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0O(J)J
    .locals 3

    .line 55872
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A0P(J)J
    .locals 3

    .line 55873
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A0Q(JF)J
    .locals 4

    .line 55874
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 55875
    return-wide p0

    .line 55876
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0R(JF)J
    .locals 4

    .line 55877
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 55878
    return-wide p0

    .line 55879
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0S(JJJ)J
    .locals 5

    .line 55880
    add-long v3, p0, p2

    .line 55881
    .local v0, "result":J
    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    .line 55882
    return-wide p4

    .line 55883
    :cond_0
    return-wide v3
.end method

.method public static A0T(JJJ)J
    .locals 0

    .line 55884
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0U(JJJ)J
    .locals 7

    .line 55885
    const-wide/16 v5, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v1, p4, p2

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    .line 55886
    div-long/2addr p4, p2

    .line 55887
    .local v0, "divisionFactor":J
    div-long/2addr p0, p4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "Wwcydx2ywO5Js0hVIgMPrydxQI2GT274"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9S7HLHaddpKKZPVX7I2pUDzoDLzUbMCJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide p0

    .line 55888
    .end local v0    # "divisionFactor":J
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_3

    rem-long v3, p2, p4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "IPy2Ly"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5vEgcpH0iVVJMjzbRN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 55889
    div-long/2addr p2, p4

    .line 55890
    .local v0, "multiplicationFactor":J
    mul-long/2addr p0, p2

    return-wide p0

    .line 55891
    .end local v0    # "multiplicationFactor":J
    :cond_3
    long-to-double v4, p2

    long-to-double v0, p4

    div-double/2addr v4, v0

    .line 55892
    .local v0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A0V(JJJ)J
    .locals 7

    .line 55893
    sub-long v5, p0, p2

    .line 55894
    .local v0, "result":J
    xor-long v3, p0, p2

    xor-long/2addr p0, v5

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 55895
    return-wide p4

    .line 55896
    :cond_0
    return-wide v5
.end method

.method public static A0W(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 55897
    const/4 v3, 0x0

    .line 55898
    .local v0, "defaultDisplay":Landroid/view/Display;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 55899
    const/16 v2, 0x245

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 55900
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v1, :cond_0

    .line 55901
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 55902
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_0
    if-nez v3, :cond_1

    .line 55903
    const/16 v2, 0x2ca

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55904
    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 55905
    .end local v1    # "windowManager":Landroid/view/WindowManager;
    :cond_1
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0X(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 5

    .line 55906
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A18(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "px5jAz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "O0CwjRdnjEnBdgYzvR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 55907
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    .line 55908
    const/16 v2, 0x295

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55909
    .local v0, "displaySize":Ljava/lang/String;
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 55910
    :cond_1
    const/16 v2, 0x2b7

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 55911
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d0

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 55912
    .local v1, "displaySizeParts":[Ljava/lang/String;
    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 55913
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 55914
    .local v2, "width":I
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 55915
    .local v3, "height":I
    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 55916
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55917
    :catch_0
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x16

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55918
    :cond_3
    const/16 v4, 0x135

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    goto/16 :goto_0

    .line 55919
    :goto_3
    return-object v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "bVxCxLMs2EjeECtIJYJlSgA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x5f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55920
    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    .line 55921
    const/16 v2, 0xaa

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55922
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x225

    const/16 v1, 0x20

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55923
    const/16 v2, 0xf00

    const/16 v1, 0x870

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 55924
    .end local v0    # "displaySize":Ljava/lang/String;
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 55925
    .local v0, "displaySize":Landroid/graphics/Point;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    .line 55926
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0z(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 55927
    :goto_4
    return-object v2

    .line 55928
    :cond_6
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    .line 55929
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0y(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_4

    .line 55930
    :cond_7
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0x(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_4
.end method

.method public static A0Y()Landroid/os/Handler;
    .locals 1

    .line 55931
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Landroid/os/Handler;
    .locals 1

    .line 55932
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 55933
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 55934
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A0d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 55935
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static A0d()Landroid/os/Looper;
    .locals 1

    .line 55936
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55937
    .local v0, "myLooper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 55938
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 55939
    .local p0, "value":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static A0g(I)Ljava/lang/String;
    .locals 5

    .line 55940
    packed-switch p0, :pswitch_data_0

    .line 55941
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55942
    :pswitch_0
    const/16 p0, 0x13d

    const/4 v4, 0x3

    const/16 v3, 0x60

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "ep5pajUplpIVLurMLF4BXTyv20cDg2lO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ol0CAjh987qCy1dpImZAa3qdLNtdPp25"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55943
    :pswitch_1
    const/16 v2, 0xf9

    const/16 v1, 0x17

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55944
    :pswitch_2
    const/16 v2, 0x110

    const/16 v1, 0x12

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55945
    :pswitch_3
    const/16 v2, 0x122

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55946
    :pswitch_4
    const/16 v2, 0xf7

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0h(I)Ljava/lang/String;
    .locals 1

    .line 55947
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 55948
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 55949
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55950
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55951
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55952
    .end local v0    # "versionName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/16 v2, 0xa9

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "NUhyDZ9UNiZ13p46IvOLOrx9GJvtk3o6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "konvKpsKfFam0PpuQIwWbLxjYiOygmuk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 55953
    .local v0, "versionName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa8

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa3

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb0

    const/16 v1, 0x12

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55954
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55955
    .local v0, "e":Ljava/util/MissingResourceException;
    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 55956
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 55957
    .local v0, "length":I
    const/4 v7, 0x0

    .line 55958
    .local v1, "percentCharacterCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_1

    .line 55959
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 55960
    add-int/lit8 v7, v7, 0x1

    .line 55961
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55962
    .end local v2    # "i":I
    :cond_1
    if-nez v7, :cond_2

    .line 55963
    return-object p0

    .line 55964
    :cond_2
    mul-int/lit8 v0, v7, 0x2

    sub-int v5, v6, v0

    .line 55965
    .local v2, "expectedLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55966
    .local v3, "builder":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55967
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/4 v2, 0x0

    .line 55968
    .local v5, "startOfNotEscaped":I
    :goto_1
    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55969
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 55970
    .local v6, "unescapedCharacter":C
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55971
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 55972
    .end local v6    # "unescapedCharacter":C
    add-int/lit8 v7, v7, -0x1

    .line 55973
    goto :goto_1

    .line 55974
    :cond_3
    if-ge v2, v6, :cond_4

    .line 55975
    invoke-virtual {v4, p0, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55976
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 55977
    const/4 v0, 0x0

    return-object v0

    .line 55978
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 55979
    :try_start_0
    const/16 v2, 0x1b4

    const/16 v1, 0x1b

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 55980
    .local v0, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0x273

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55981
    .local v1, "getMethod":Ljava/lang/reflect/Method;
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55982
    .end local v0    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .line 55983
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc2

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55984
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 55985
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 55986
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0p(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0p(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 55987
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q([B)Ljava/lang/String;
    .locals 2

    .line 55988
    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0r([BII)Ljava/lang/String;
    .locals 2

    .line 55989
    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0s([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 55990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55991
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 55992
    aget-object v5, p0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "M86ztIepEmUlarNQjmuOeOo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55993
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 55994
    const/16 v6, 0xa6

    const/4 v5, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "UxfwE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x47

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55995
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55996
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0t(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 55997
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 55998
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0v()V
    .locals 1

    const/16 v0, 0x2d1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x3at
        -0x16t
        0x7t
        0xct
        0x13t
        0x16t
        -0x27t
        -0x21t
        0xct
        0x2t
        0x10t
        0xdt
        0x7t
        0x2t
        -0x42t
        -0x31t
        -0x2et
        0x5t
        -0x15t
        -0x29t
        -0x10t
        0xbt
        -0x29t
        0x10t
        -0x26t
        -0x29t
        -0x1dt
        0x7t
        0x25t
        -0x24t
        0x27t
        -0x2dt
        -0x3bt
        -0x24t
        -0x29t
        -0x35t
        -0x39t
        -0x7t
        -0x35t
        -0x3at
        -0x24t
        0x6t
        0x10t
        0xat
        0x9t
        -0x24t
        -0x3bt
        -0x24t
        -0x29t
        -0x34t
        -0x3bt
        0xat
        -0x2t
        0xbt
        0x6t
        0x3t
        0x2t
        0x10t
        0x11t
        -0x3bt
        -0x35t
        -0x39t
        -0x3at
        -0x3at
        -0x24t
        -0x3at
        -0x24t
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x3dt
        0xet
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x3dt
        0xet
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x3ct
        0x35t
        0x55t
        0x3et
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x1bt
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x1bt
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0x9t
        0x3ct
        0x3dt
        0xft
        0xdt
        0x3et
        0x9t
        0x3dt
        0x45t
        0xct
        0xat
        0xat
        0x20t
        0x9t
        0x3ct
        0x3bt
        0x5bt
        0x3et
        0x5dt
        0x9t
        0x9t
        0x3dt
        0xct
        0x5dt
        0x3dt
        0xet
        0xat
        0x9t
        0x3dt
        0x45t
        0x20t
        0x3dt
        0x45t
        0xat
        0x1bt
        0x20t
        0x9t
        0x3dt
        0x45t
        0x3dt
        0x45t
        0xat
        0xat
        0xat
        0x20t
        -0x34t
        -0x3dt
        -0x41t
        -0x11t
        -0x1dt
        -0x39t
        -0x43t
        0x19t
        0x29t
        0x18t
        0x2dt
        0x20t
        0x18t
        0x36t
        0x69t
        0x60t
        0x41t
        0x5dt
        0x52t
        0x6at
        0x56t
        0x63t
        0x3dt
        0x5at
        0x53t
        0x20t
        0x23t
        0x1ft
        0x29t
        0x1ft
        0x22t
        0x11t
        0x2ct
        0x34t
        0x37t
        0x30t
        0x2ft
        -0x15t
        0x3ft
        0x3at
        -0x15t
        0x3dt
        0x30t
        0x2ct
        0x2ft
        -0x15t
        0x3et
        0x44t
        0x3et
        0x3ft
        0x30t
        0x38t
        -0x15t
        0x3bt
        0x3dt
        0x3at
        0x3bt
        0x30t
        0x3dt
        0x3ft
        0x44t
        -0x15t
        0x1ft
        0x44t
        0x4ct
        0x37t
        0x42t
        0x3ft
        0x3at
        -0xat
        0x3at
        0x3ft
        0x49t
        0x46t
        0x42t
        0x37t
        0x4ft
        -0xat
        0x49t
        0x3ft
        0x50t
        0x3bt
        0x10t
        -0xat
        0x43t
        0x44t
        0x2t
        0x3t
        0x13t
        -0x7t
        0xct
        -0x9t
        -0x7t
        -0x7t
        -0x8t
        0x7t
        0x13t
        -0x9t
        -0xbt
        0x4t
        -0xbt
        -0xat
        -0x3t
        0x0t
        -0x3t
        0x8t
        -0x3t
        -0x7t
        0x7t
        -0x1at
        -0x19t
        -0x9t
        -0x13t
        -0x1at
        -0x15t
        -0x13t
        -0x18t
        -0x18t
        -0x19t
        -0x16t
        -0x14t
        -0x23t
        -0x24t
        -0x9t
        -0x24t
        -0x16t
        -0x1bt
        -0x20t
        -0x1ft
        -0xft
        -0x19t
        -0x20t
        -0x1bt
        -0x19t
        -0x1et
        -0x1et
        -0x1ft
        -0x1ct
        -0x1at
        -0x29t
        -0x2at
        -0xft
        -0x1at
        -0x15t
        -0x1et
        -0x29t
        0x2et
        0x4at
        0x49t
        0x54t
        0x3bt
        0x5at
        0x4ft
        0x52t
        0x35t
        0x21t
        0x2ft
        0x1dt
        -0x19t
        -0x14t
        -0x18t
        -0x2t
        0xft
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        0x1ct
        -0x17t
        -0x18t
        0x18t
        -0x18t
        -0x2t
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        0x1ct
        -0x17t
        -0x18t
        0xct
        -0x18t
        -0x2t
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        0x1ct
        -0x17t
        -0x18t
        0x3t
        -0x18t
        -0x2t
        -0x19t
        0x13t
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        0x1ct
        -0x17t
        -0x18t
        0x7t
        -0x18t
        -0x2t
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        0x1ct
        -0x17t
        -0x18t
        0xct
        -0x18t
        -0x2t
        -0x19t
        -0x19t
        0x1at
        -0x11t
        -0x14t
        -0x8t
        -0x13t
        0x1ct
        -0x17t
        -0x18t
        0x12t
        -0x18t
        -0x2t
        -0x18t
        -0x2t
        -0x1dt
        0x59t
        0x66t
        0x5ct
        0x6at
        0x67t
        0x61t
        0x5ct
        0x26t
        0x60t
        0x59t
        0x6at
        0x5ct
        0x6ft
        0x59t
        0x6at
        0x5dt
        0x26t
        0x6ct
        0x71t
        0x68t
        0x5dt
        0x26t
        0x59t
        0x6dt
        0x6ct
        0x67t
        0x65t
        0x67t
        0x6ct
        0x61t
        0x6et
        0x5dt
        0x7t
        0x14t
        0xat
        0x18t
        0x15t
        0xft
        0xat
        -0x2ct
        0x15t
        0x19t
        -0x2ct
        -0x7t
        0x1ft
        0x19t
        0x1at
        0xbt
        0x13t
        -0xat
        0x18t
        0x15t
        0x16t
        0xbt
        0x18t
        0x1at
        0xft
        0xbt
        0x19t
        0x54t
        0x63t
        0x63t
        0x5ft
        0x5ct
        0x56t
        0x54t
        0x67t
        0x5ct
        0x62t
        0x61t
        0x22t
        0x57t
        0x54t
        0x66t
        0x5bt
        0x1et
        0x6bt
        0x60t
        0x5ft
        0x41t
        0x50t
        0x50t
        0x4ct
        0x49t
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
        0xft
        0x56t
        0x4et
        0x44t
        0xet
        0x4dt
        0x53t
        0xdt
        0x53t
        0x53t
        0x54t
        0x52t
        0xbt
        0x58t
        0x4dt
        0x4ct
        0x34t
        0x43t
        0x43t
        0x3ft
        0x3ct
        0x36t
        0x34t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x2t
        0x4bt
        0x0t
        0x40t
        0x43t
        0x38t
        0x3at
        0x28t
        0x25t
        0x1ft
        0x1ft
        0x2et
        0x2et
        0x2at
        0x27t
        0x21t
        0x1ft
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x13t
        0x36t
        -0x15t
        0x30t
        0x32t
        0x31t
        0x2et
        0x2ct
        0x38t
        0x36t
        -0x9t
        0x3ct
        0x38t
        0x37t
        0x42t
        -0x9t
        0x2dt
        0x3dt
        0x3ft
        -0x9t
        0x31t
        0x2at
        0x3bt
        0x2dt
        0x40t
        0x2at
        0x3bt
        0x2et
        -0x9t
        0x39t
        0x2at
        0x37t
        0x2et
        0x35t
        -0x9t
        0x3at
        0x2ft
        0x31t
        0x2dt
        0x4dt
        0x52t
        0x5ct
        0x59t
        0x55t
        0x4at
        0x62t
        -0x4t
        -0x1t
        0x2t
        -0x5t
        0x4dt
        0x56t
        0x59t
        0x54t
        0x48t
        0x5bt
        0x24t
        0x54t
        0x1at
        0x5ct
        0x1ft
        0x14t
        0x48t
        0x48t
        0x57t
        0x53t
        -0x10t
        -0x7t
        -0x4t
        -0x9t
        -0x15t
        -0x2t
        -0x39t
        -0x9t
        -0x6t
        -0x12t
        -0x49t
        -0x2t
        -0xdt
        -0x9t
        -0x11t
        -0x49t
        -0x13t
        -0x3t
        -0x10t
        0x40t
        0x3et
        0x4dt
        0x3et
        0x48t
        0x42t
        0x42t
        0x4ct
        0x46t
        0x45t
        -0x3t
        -0x3dt
        0x5t
        -0x38t
        0x25t
        0x28t
        0x1ct
        -0xct
        -0xat
        -0xbt
        -0xet
        -0xbt
        -0xdt
        -0x12t
        -0x15t
        -0xat
        -0x19t
        -0x1ft
        -0x11t
        -0x1dt
        -0xbt
        -0xat
        -0x19t
        -0xct
        -0xct
        -0x6t
        -0xct
        -0x51t
        -0x1bt
        -0x16t
        -0xct
        -0xft
        -0x13t
        -0x1et
        -0x6t
        -0x52t
        -0xct
        -0x16t
        -0x5t
        -0x1at
        0x6dt
        0x5bt
        0x65t
        0x58t
        0x67t
        0x5at
        0x66t
        0x5et
        0x19t
        0x36t
        0x19t
        0x38t
        0x42t
        0x36t
        0x3at
        0x3ct
        0x31t
        0x32t
        0x9t
        -0x8t
        0x1t
        -0x9t
        0x2t
        0x5t
        -0x3ft
        -0x9t
        -0x4t
        0x6t
        0x3t
        -0x1t
        -0xct
        0xct
        -0x40t
        0x6t
        -0x4t
        0xdt
        -0x8t
        0x45t
        0x37t
        0x3ct
        0x32t
        0x3dt
        0x45t
        0xat
    .end array-data
.end method

.method public static A0w(Landroid/os/Parcel;Z)V
    .locals 0

    .line 55999
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56000
    return-void
.end method

.method public static A0x(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 56001
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 56002
    return-void
.end method

.method public static A0y(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 56003
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 56004
    return-void
.end method

.method public static A0z(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 56005
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 56006
    .local v0, "mode":Landroid/view/Display$Mode;
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 56007
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 56008
    return-void
.end method

.method public static A10(Ljava/io/Closeable;)V
    .locals 0

    .line 56009
    if-eqz p0, :cond_0

    .line 56010
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56011
    :catch_0
    :cond_0
    return-void
.end method

.method public static A11(Ljava/lang/Throwable;)V
    .locals 0

    .line 56012
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A12(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A12(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56013
    throw p0
.end method

.method public static A13([JJJ)V
    .locals 7

    .line 56014
    const-wide/16 v4, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    rem-long v1, p3, p1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 56015
    div-long/2addr p3, p1

    .line 56016
    .local v0, "divisionFactor":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 56017
    aget-wide v0, p0, v2

    div-long/2addr v0, p3

    aput-wide v0, p0, v2

    .line 56018
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56019
    :cond_0
    cmp-long v3, p3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "wws9L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gez v3, :cond_2

    rem-long v1, p1, p3

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 56020
    div-long/2addr p1, p3

    .line 56021
    .local v0, "multiplicationFactor":J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 56022
    aget-wide v0, p0, v2

    mul-long/2addr v0, p1

    aput-wide v0, p0, v2

    .line 56023
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56024
    :cond_2
    long-to-double v4, p1

    long-to-double v0, p3

    div-double/2addr v4, v0

    .line 56025
    .local v0, "multiplicationFactor":D
    const/4 v6, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_3

    .line 56026
    aget-wide v0, p0, v6

    long-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    aput-wide v0, p0, v6

    .line 56027
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 56028
    .end local v0    # "multiplicationFactor":D
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public static A14(I)Z
    .locals 1

    .line 56029
    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A15(I)Z
    .locals 4

    .line 56030
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v3, 0x20000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "Wp8bK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A16(I)Z
    .locals 1

    .line 56031
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .line 56032
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 56033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x194

    const/16 v1, 0x20

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56034
    :goto_0
    return v0

    .line 56035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .line 56036
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x2b1

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 56037
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    if-eqz v0, :cond_0

    .line 56038
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 56039
    :goto_0
    return v0

    .line 56040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    .line 56041
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 56042
    const/16 v2, 0x288

    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a5

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 56043
    .local v0, "count":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1A(Landroid/net/Uri;)Z
    .locals 3

    .line 56044
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 56045
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x24c

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 56046
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 56047
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56048
    const/4 v0, 0x0

    return v0

    .line 56049
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 56050
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56051
    const/4 v0, 0x1

    return v0

    .line 56052
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/os/Parcel;)Z
    .locals 0

    .line 56053
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A1D(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/zip/Inflater;)Z
    .locals 4

    .line 56054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 56055
    return v3

    .line 56056
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0c(I)V

    .line 56058
    :cond_1
    if-nez p2, :cond_2

    .line 56059
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 56060
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-virtual {p2, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 56061
    const/4 v2, 0x0

    .line 56062
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v2, v0

    .line 56063
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56064
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    goto :goto_1

    .line 56065
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 56066
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 56067
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0c(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56068
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 56069
    const/4 v0, 0x1

    return v0

    .line 56070
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 56071
    return v3

    .line 56072
    .end local v0
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 56073
    throw v0

    .line 56074
    .local v0, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 56075
    return v3
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 56076
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static A1F(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56077
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 56078
    .local v0, "buffer":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56079
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v3, "bytesRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 56080
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 56081
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A1G(Ljava/lang/String;)[B
    .locals 1

    .line 56082
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1H([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 56083
    .local p0, "value":[Ljava/lang/Object;, "[TT;"
    return-object p0
.end method

.method public static A1I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 56084
    .local p0, "input":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 56085
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 56087
    .local p1, "input":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 56088
    array-length v0, p0

    if-gt p2, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 56089
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, p0, v0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56090
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 56091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A01:[Ljava/lang/String;

    const-string v1, "wiytlp6LfgQL3IKGabRQEcxL4wsnKGzQ"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "HmwAuiujpnpnFZToUkO1QMxNuOmiVyxI"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-object p1
.end method

.method public static A1K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 56092
    .local p0, "first":[Ljava/lang/Object;, "[TT;"
    .local p1, "second":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 56093
    .local v0, "concatenation":[Ljava/lang/Object;, "[TT;"
    array-length v2, p0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56094
    return-object v3
.end method

.method public static A1L()[Ljava/lang/String;
    .locals 3

    .line 56095
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A1M()[Ljava/lang/String;

    move-result-object v2

    .line 56096
    .local v0, "systemLocales":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 56097
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 56098
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56099
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A1M()[Ljava/lang/String;
    .locals 4

    .line 56100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 56101
    .local v0, "config":Landroid/content/res/Configuration;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 56102
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A1N(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v2

    .line 56103
    :goto_0
    return-object v2

    .line 56104
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0
.end method

.method public static A1N(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 3

    .line 56105
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 56106
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 56107
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
