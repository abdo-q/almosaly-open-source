.class public final Lcom/facebook/ads/redexgen/X/vb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/vX;,
        Lcom/facebook/ads/redexgen/X/va;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:Lcom/facebook/ads/redexgen/X/vX;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Io;

.field public A01:Lcom/facebook/ads/redexgen/X/JF;

.field public A02:Lcom/facebook/ads/redexgen/X/JQ;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/va;

.field public final A06:Lcom/facebook/ads/redexgen/X/EP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "haAao560MlSTxWqUAHMCm5oR0KBsm1Ww"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "umnkhQ8rIodYbYqxzqt7nPicaMhZg9CK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4ixm2r5uTwfheAcWfK6HDDdCe6WXZ2Gf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KGJrFfmXYNSCZFQvReVMHPUB7kxEUc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HNVnypr1qZEqSppMjXNTLaqStfvf5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K5Q9FotLSlKiPyFwik6KrQfI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cgEkHXj4ygonc5gl3QnsGpxgvAJSyTPz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vb;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vb;->A04()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/vX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/vX;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/vb;->A0A:Lcom/facebook/ads/redexgen/X/vX;

    .line 3803
    const v0, 0x17144

    sput v0, Lcom/facebook/ads/redexgen/X/vb;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/va;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115856
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/vb;->A05:Lcom/facebook/ads/redexgen/X/va;

    .line 115857
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/vb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A06:Lcom/facebook/ads/redexgen/X/EP;

    .line 115858
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/vb;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 115859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/vb;)Lcom/facebook/ads/redexgen/X/va;
    .locals 0

    .line 115860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/vb;->A05:Lcom/facebook/ads/redexgen/X/va;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/vb;)Lcom/facebook/ads/redexgen/X/EP;
    .locals 0

    .line 115861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/vb;->A06:Lcom/facebook/ads/redexgen/X/EP;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/vb;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vb;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0xct
        0x2bt
        0x7t
        0x6t
        0x1ct
        0xdt
        0x10t
        0x1ct
        0x3ft
        0x1at
        0x9t
        0x18t
        0x18t
        0xdt
        0x1at
        0x32t
        0x37t
        0x2dt
        0x2at
        0x3bt
        0x30t
        0x3bt
        0x2ct
        0x27t
        0x20t
        0x3et
    .end array-data
.end method

.method public static final synthetic A05(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 115862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vb;->A00:Lcom/facebook/ads/redexgen/X/Io;

    return-void
.end method

.method public static final synthetic A06(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 0

    .line 115863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vb;->A02:Lcom/facebook/ads/redexgen/X/JQ;

    return-void
.end method

.method public static final synthetic A07(Lcom/facebook/ads/redexgen/X/vb;Ljava/lang/String;II)V
    .locals 0

    .line 115864
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/vb;->A09(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic A08(Lcom/facebook/ads/redexgen/X/vb;Z)V
    .locals 0

    .line 115865
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/vb;->A03:Z

    return-void
.end method

.method private final A09(Ljava/lang/String;II)V
    .locals 4

    .line 115866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A02:Lcom/facebook/ads/redexgen/X/JQ;

    new-instance v3, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 115867
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/J0;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/J0;->A09(Z)Lcom/facebook/ads/redexgen/X/J0;

    .line 115868
    if-lez p2, :cond_0

    .line 115869
    invoke-virtual {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/J0;->A08(II)Lcom/facebook/ads/redexgen/X/J0;

    .line 115870
    :cond_0
    if-lez p3, :cond_1

    .line 115871
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/J0;->A07(I)Lcom/facebook/ads/redexgen/X/J0;

    .line 115872
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 115873
    .local v1, "uri":Landroid/net/Uri;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 115874
    .local v2, "activity":Landroid/app/Activity;
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J0;->A0A()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/J6;->A03(Landroid/app/Activity;Landroid/net/Uri;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/vb;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    .line 115875
    sget-object v2, Lcom/facebook/ads/redexgen/X/vb;->A08:[Ljava/lang/String;

    const-string v1, "lJQFf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final synthetic A0A(Lcom/facebook/ads/redexgen/X/vb;)Z
    .locals 0

    .line 115876
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/vb;->A03:Z

    return p0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 115877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vb;->A01:Lcom/facebook/ads/redexgen/X/JF;

    if-eqz v1, :cond_0

    .line 115878
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115879
    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 115880
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A00:Lcom/facebook/ads/redexgen/X/Io;

    .line 115881
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A02:Lcom/facebook/ads/redexgen/X/JQ;

    .line 115882
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 115883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 115884
    .local v0, "activity":Landroid/app/Activity;
    :cond_0
    const v0, 0x17144

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 115885
    return-void
.end method

.method public final A0D(Ljava/lang/String;II)Z
    .locals 3

    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115887
    .local v0, "cctPackage":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/vb;Ljava/lang/String;II)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/JF;

    .line 115888
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 115889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Io;->A06(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115890
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/vb;->A09(Ljava/lang/String;II)V

    .line 115891
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vb;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5R()V

    .line 115892
    const/4 v0, 0x1

    return v0
.end method
