.class public final Lcom/facebook/ads/redexgen/X/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/By;->A0A(Lcom/facebook/ads/redexgen/X/iy;Lcom/facebook/ads/redexgen/X/Et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iy;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/By;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DavVCOWyCOSrZCFYthF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0PFLxWrY6eb8ArNMkDmhve4wWQVbhNOj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nlRwuo5zjeTDu19nKZj8f4cpAPGMX3u7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uZuqo8Tr7iObUcbsqVA0tyFVePcvm1sZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAwkcOQTd1aCXLG5otDfBu7bGdZQFvfN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "11zFZDSWK59m0yT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fFM2UOpgiqRUbvNWKI0vRjL7cbC3b2np"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OEVIaXbB8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bz;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iy;Lcom/facebook/ads/redexgen/X/By;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:Lcom/facebook/ads/redexgen/X/iy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 4

    .line 32574
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:Lcom/facebook/ads/redexgen/X/iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bz;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bz;->A02:[Ljava/lang/String;

    const-string v1, "SChAa8SdZDCOsct"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "J8MlYIonS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 32576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A05(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32577
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/By;->A06(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32578
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
