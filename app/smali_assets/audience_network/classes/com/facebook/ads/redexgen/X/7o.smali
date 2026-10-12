.class public final Lcom/facebook/ads/redexgen/X/7o;
.super Lcom/facebook/ads/redexgen/X/KM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7m;->A0G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LG;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7g;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 298
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9yCAU6vHH5iW2uzgCW6HgdGPEZSQZZfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J47"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6rlZoFx9Uu0Bsrona1cKRXumzm4YYBbS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bhq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "umQrlUDl61wUXIIBom7yT3QugrS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j4Wkewb2uBFqLUCHLR63rcK9C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eNU4QeIs11d2vjS0Im22LGZCKxJhHCKO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6j5HGQ5u8FmBkqYMwiejF76PKOqfr1XC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7o;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;ZZLcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 22322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/7o;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7o;->A02:Lcom/facebook/ads/redexgen/X/7g;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7o;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 22323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7o;->A01:Lcom/facebook/ads/redexgen/X/LG;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22324
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 22325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A03:Z

    if-eqz v0, :cond_0

    .line 22326
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 22327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7o;->A02:Lcom/facebook/ads/redexgen/X/7g;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/7o;)V

    .line 22328
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M1;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    .line 22329
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/7m;->A04(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Tb;

    .line 22330
    :goto_0
    return-void

    .line 22331
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/oR;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7o;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7o;->A04:[Ljava/lang/String;

    const-string v1, "NG7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "cbl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v3, v0, :cond_1

    .line 22332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFU()V

    .line 22333
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
