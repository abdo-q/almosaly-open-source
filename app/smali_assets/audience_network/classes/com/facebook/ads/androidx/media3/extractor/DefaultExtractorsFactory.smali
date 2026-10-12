.class public final Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yr;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/Yr;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Yr;

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1151
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "o9C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GXpkWwsbUyCdjMJss5Mlhy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dX7kyu0ymu1tPk2MEjAuTC8bS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CQJej7vggJCRVMlzrqPE0tiN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jMocT0CgikAWlnOlhoP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kPPXKPYJ9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q95avzczX4yS8nouaHMEsAoJkgDu5NL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CsSLuTjAAQf3OuBEHFe3AyV6L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A05()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0H:[I

    .line 1152
    new-instance v1, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QH;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Yq;)V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0F:Lcom/facebook/ads/redexgen/X/Yr;

    .line 1153
    new-instance v1, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QE;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Yq;)V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0G:Lcom/facebook/ads/redexgen/X/Yr;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 65925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65926
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A08:I

    .line 65927
    const v0, 0x1b8a0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A09:I

    .line 65928
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0A:Ljava/util/List;

    .line 65929
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x36

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "HZPlqvRiP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iKB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Yv;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 65930
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65931
    const/16 v2, 0x7c

    const/16 v1, 0x3f

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 65932
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    .line 65933
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65934
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 65935
    .local v0, "isFlacNativeLibraryAvailable":Z
    if-eqz v0, :cond_0

    .line 65936
    const/16 v2, 0x3b

    const/16 v1, 0x41

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Yv;

    .line 65937
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 65938
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65939
    return-object v0

    .line 65940
    :cond_0
    return-object v1
.end method

.method public static A02()Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Yv;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 65941
    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Yv;

    .line 65942
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 65943
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65944
    return-object v0
.end method

.method public static synthetic A03()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A01()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A02()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x21t
        0x1ft
        -0x20t
        0x18t
        0x13t
        0x15t
        0x17t
        0x14t
        0x21t
        0x21t
        0x1dt
        -0x20t
        0x13t
        0x16t
        0x25t
        -0x20t
        0x13t
        0x20t
        0x16t
        0x24t
        0x21t
        0x1bt
        0x16t
        0x2at
        -0x20t
        0x1ft
        0x17t
        0x16t
        0x1bt
        0x13t
        -0x1bt
        -0x20t
        0x16t
        0x17t
        0x15t
        0x21t
        0x16t
        0x17t
        0x24t
        -0x20t
        0x1ft
        0x1bt
        0x16t
        0x1bt
        -0x20t
        -0x1t
        0x1bt
        0x16t
        0x1bt
        -0x9t
        0x2at
        0x26t
        0x24t
        0x13t
        0x15t
        0x26t
        0x21t
        0x24t
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x19t
        -0x11t
        -0x11t
        -0x19t
        -0x14t
        -0x1bt
        -0x52t
        -0x1ft
        -0x12t
        -0x1ct
        -0xet
        -0x11t
        -0x17t
        -0x1ct
        -0x52t
        -0x1bt
        -0x8t
        -0x11t
        -0x10t
        -0x14t
        -0x1ft
        -0x7t
        -0x1bt
        -0xet
        -0x4et
        -0x52t
        -0x1bt
        -0x8t
        -0xct
        -0x52t
        -0x1at
        -0x14t
        -0x1ft
        -0x1dt
        -0x52t
        -0x3at
        -0x14t
        -0x1ft
        -0x1dt
        -0x3bt
        -0x8t
        -0xct
        -0xet
        -0x1ft
        -0x1dt
        -0xct
        -0x11t
        -0xet
        -0x49t
        -0x3dt
        -0x3ft
        -0x7et
        -0x46t
        -0x4bt
        -0x49t
        -0x47t
        -0x4at
        -0x3dt
        -0x3dt
        -0x41t
        -0x7et
        -0x4bt
        -0x48t
        -0x39t
        -0x7et
        -0x45t
        -0x3dt
        -0x3dt
        -0x45t
        -0x40t
        -0x47t
        -0x7et
        -0x4bt
        -0x3et
        -0x48t
        -0x3at
        -0x3dt
        -0x43t
        -0x48t
        -0x7et
        -0x47t
        -0x34t
        -0x3dt
        -0x3ct
        -0x40t
        -0x4bt
        -0x33t
        -0x47t
        -0x3at
        -0x7at
        -0x7et
        -0x47t
        -0x34t
        -0x38t
        -0x7et
        -0x46t
        -0x40t
        -0x4bt
        -0x49t
        -0x7et
        -0x66t
        -0x40t
        -0x4bt
        -0x49t
        -0x60t
        -0x43t
        -0x4at
        -0x3at
        -0x4bt
        -0x3at
        -0x33t
        -0xdt
        -0x3t
        -0x35t
        0x0t
        -0x15t
        -0xdt
        -0xat
        -0x15t
        -0x14t
        -0xat
        -0x11t
    .end array-data
.end method

.method private A06(ILjava/util/List;)V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Yv;",
            ">;)V"
        }
    .end annotation

    .line 65945
    .local p1, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/Extractor;>;"
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 65946
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 65947
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0G:Lcom/facebook/ads/redexgen/X/Yr;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A03([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    .line 65948
    .local v0, "midiExtractor":Lcom/facebook/ads/redexgen/X/Yv;
    if-eqz v0, :cond_0

    .line 65949
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65950
    .end local v0    # "midiExtractor":Lcom/facebook/ads/redexgen/X/Yv;
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NV;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65951
    goto :goto_0

    .line 65952
    :pswitch_3
    iget v4, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A08:I

    const-wide/16 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0A:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(ILjava/util/List;)V

    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A09:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/d0;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65953
    goto :goto_0

    .line 65954
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65955
    goto :goto_0

    .line 65956
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oq;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65957
    goto :goto_0

    .line 65958
    :pswitch_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P2;-><init>()V

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P2;->A01(I)Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65959
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A06:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/P4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65960
    goto :goto_0

    .line 65961
    :pswitch_7
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A05:I

    .line 65962
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_2

    .line 65963
    :goto_1
    or-int/2addr v6, v1

    .line 65964
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0B:Z

    if-eqz v0, :cond_1

    .line 65965
    :goto_2
    or-int/2addr v5, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/PH;-><init>(I)V

    .line 65966
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65967
    goto :goto_0

    .line 65968
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 65969
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 65970
    :pswitch_8
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A04:I

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65971
    goto/16 :goto_0

    .line 65972
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pr;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65973
    goto/16 :goto_0

    .line 65974
    :pswitch_a
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0F:Lcom/facebook/ads/redexgen/X/Yr;

    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A03([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    .line 65975
    .local v0, "flacExtractor":Lcom/facebook/ads/redexgen/X/Yv;
    if-eqz v0, :cond_3

    .line 65976
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65977
    :cond_3
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65978
    goto/16 :goto_0

    .line 65979
    .end local v0    # "flacExtractor":Lcom/facebook/ads/redexgen/X/Yv;
    :pswitch_b
    iget v1, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A01:I

    .line 65980
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_5

    .line 65981
    :goto_3
    or-int/2addr v6, v1

    .line 65982
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0B:Z

    if-eqz v0, :cond_4

    .line 65983
    :goto_4
    or-int/2addr v5, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(I)V

    .line 65984
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65985
    goto/16 :goto_0

    .line 65986
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 65987
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 65988
    :pswitch_c
    iget v4, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A00:I

    .line 65989
    iget-boolean v3, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0C:Z

    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "jXKq1Ha3Af98m8zeWTWpib"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 65990
    :goto_5
    or-int/2addr v6, v4

    .line 65991
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0B:Z

    if-eqz v0, :cond_6

    .line 65992
    :goto_6
    or-int/2addr v5, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/OH;-><init>(I)V

    .line 65993
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65994
    goto/16 :goto_0

    .line 65995
    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    .line 65996
    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 65997
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OK;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65998
    goto/16 :goto_0

    .line 65999
    :pswitch_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OO;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66000
    goto/16 :goto_0

    .line 66001
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A5w()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 2

    monitor-enter p0

    .line 66002
    :try_start_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A5x(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5x(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/facebook/ads/redexgen/X/Yv;"
        }
    .end annotation

    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    monitor-enter p0

    .line 66003
    :try_start_0
    sget-object v0, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0H:[I

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66004
    .local v0, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/Extractor;>;"
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Ljava/util/Map;)I

    move-result v6

    .line 66005
    .local v1, "responseHeadersInferredFileType":I
    const/4 v1, -0x1

    if-eq v6, v1, :cond_0

    .line 66006
    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66007
    .end local p0    # "this":Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KZ;->A00(Landroid/net/Uri;)I

    move-result v5

    .line 66008
    .local v3, "uriInferredFileType":I
    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    .line 66009
    invoke-direct {p0, v5, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66010
    :cond_1
    sget-object v4, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A0H:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v1, v4, v2

    .line 66011
    .local v6, "fileType":I
    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    .line 66012
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66013
    .end local v6    # "fileType":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66014
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/ads/redexgen/X/Yv;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66015
    .end local v0    # "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/Extractor;>;"
    .end local v1    # "responseHeadersInferredFileType":I
    .end local v3    # "uriInferredFileType":I
    .end local p1    # null:Landroid/net/Uri;
    .end local p2    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
