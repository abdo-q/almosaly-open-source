.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Ru;

.field public A02:Lcom/facebook/ads/redexgen/X/Uy;

.field public A03:Lcom/facebook/ads/redexgen/X/X1;

.field public A04:Lcom/facebook/ads/redexgen/X/Wb;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wb<",
            "Lcom/facebook/ads/redexgen/X/XN;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/ads/redexgen/X/NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 1

    .line 25233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/NN;

    .line 25235
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rr;->A01()Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/Ru;

    .line 25236
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/X1;

    .line 25237
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:I

    .line 25238
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 25239
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/Rs;
    .locals 1

    .line 25240
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Yz;)V

    return-object v0
.end method

.method public static synthetic A01()Lcom/facebook/ads/redexgen/X/XN;
    .locals 1

    .line 25241
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8o;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x6f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8o;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x49t
        -0x49t
        -0x4ct
        -0x49t
        0x65t
        -0x52t
        -0x4dt
        -0x48t
        -0x47t
        -0x5at
        -0x4dt
        -0x47t
        -0x52t
        -0x5at
        -0x47t
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x77t
        -0x56t
        -0x55t
        -0x5at
        -0x46t
        -0x4ft
        -0x47t
        -0x76t
        -0x43t
        -0x47t
        -0x49t
        -0x5at
        -0x58t
        -0x47t
        -0x4ct
        -0x49t
        -0x48t
        -0x75t
        -0x5at
        -0x58t
        -0x47t
        -0x4ct
        -0x49t
        -0x42t
        -0x56t
        -0x4at
        -0x4ct
        0x75t
        -0x53t
        -0x58t
        -0x56t
        -0x54t
        -0x57t
        -0x4at
        -0x4at
        -0x4et
        0x75t
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x58t
        -0x4bt
        -0x55t
        -0x47t
        -0x4at
        -0x50t
        -0x55t
        -0x41t
        0x75t
        -0x4ct
        -0x54t
        -0x55t
        -0x50t
        -0x58t
        0x7at
        0x75t
        -0x54t
        -0x41t
        -0x45t
        -0x47t
        -0x58t
        -0x56t
        -0x45t
        -0x4at
        -0x47t
        0x75t
        -0x75t
        -0x54t
        -0x53t
        -0x58t
        -0x44t
        -0x4dt
        -0x45t
        -0x74t
        -0x41t
        -0x45t
        -0x47t
        -0x58t
        -0x56t
        -0x45t
        -0x4at
        -0x47t
        -0x46t
        -0x73t
        -0x58t
        -0x56t
        -0x45t
        -0x4at
        -0x47t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/8n;
    .locals 11
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25242
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A02(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    if-nez v0, :cond_0

    .line 25243
    :try_start_0
    const/16 v3, 0x2c

    const/16 v1, 0x43

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 25244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Yz;

    .line 25245
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    .line 25246
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 25247
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/androidx/media3/extractor/ExtractorsFactory;>;"
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Yz;

    .line 25248
    .local v2, "extractorsFactory":Lcom/facebook/ads/redexgen/X/Yz;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Yz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25249
    :catch_0
    move-exception v1

    .line 25250
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25251
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 25252
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25253
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 25254
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25255
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_3
    move-exception v1

    .line 25256
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25257
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v1

    .line 25258
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25259
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    .line 25260
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A05:Ljava/lang/String;

    .line 25261
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    .line 25262
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    .line 25263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/NN;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/X1;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/X1;ILcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/4F;)V

    .line 25264
    return-object v2
.end method
