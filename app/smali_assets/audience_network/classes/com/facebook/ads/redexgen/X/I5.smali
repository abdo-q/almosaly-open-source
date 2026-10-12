.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I6;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/NativeAd$NativeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/k4;

.field public A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I5;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k4;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;Lcom/facebook/ads/NativeAd$NativeOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/k4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46292
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 46293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:Lcom/facebook/ads/redexgen/X/k4;

    .line 46294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46295
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 46296
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/NativeAd$NativeOptions;
    .locals 0

    .line 46297
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Lcom/facebook/ads/NativeAd$NativeOptions;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;
    .locals 0

    .line 46298
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:Lcom/facebook/ads/redexgen/X/k4;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 46299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I5;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final AEr(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 1

    .line 46300
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/I5;Lcom/facebook/ads/redexgen/X/nt;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 46301
    return-void
.end method

.method public final AG2(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Lh;",
            ">;)V"
        }
    .end annotation

    .line 46302
    .local v12, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 46303
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/kz;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v1

    .line 46304
    .local v1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lh;

    .line 46305
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Lh;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46306
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 46307
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46308
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46309
    new-instance v7, Lcom/facebook/ads/redexgen/X/kx;

    .line 46310
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 46311
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v9

    .line 46312
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v10

    .line 46313
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46314
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 46315
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 46316
    new-instance v7, Lcom/facebook/ads/redexgen/X/kx;

    .line 46317
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 46318
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v9

    .line 46319
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v10

    .line 46320
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46321
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 46322
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46323
    new-instance v7, Lcom/facebook/ads/redexgen/X/kv;

    .line 46324
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v8

    .line 46325
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0G()Ljava/lang/String;

    move-result-object v9

    .line 46326
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0E()Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LK;->A0D()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46327
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    goto/16 :goto_0

    .line 46328
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/I5;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 46329
    return-void
.end method
