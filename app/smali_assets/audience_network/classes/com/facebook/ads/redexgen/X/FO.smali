.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 636
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wVxcSe1Kq7cjaY7pe0RSbTz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FHAp3uqSwhTPmPBnPiOpZ0uuvyVoNlmB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WJo8Xtk520eMkjIPeuW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jGe28gQZyh8B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fT8eiK1RgJ6pEbMjJqiMXW297yRUMt7S"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "taFZOsIdth8RXeTJ0nTwVM5OCW0QM28s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9KsdTapHWpk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FO;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 40903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 40904
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method


# virtual methods
.method public final synthetic A00(I)V
    .locals 1

    .line 40905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 40906
    return-void
.end method

.method public final AET()V
    .locals 6

    .line 40907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0g(Lcom/facebook/ads/redexgen/X/FM;)V

    .line 40908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0I(Lcom/facebook/ads/redexgen/X/FM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A01(Lcom/facebook/ads/redexgen/X/FM;)I

    move-result v5

    .line 40910
    .local v0, "toolbarMode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0p(Lcom/facebook/ads/redexgen/X/FM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 40912
    .end local v0    # "toolbarMode":I
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 40913
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A01:[Ljava/lang/String;

    const-string v1, "uczS3dZuRhe1TiaRS8o3kGUFuatPDfCD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NlyPgAKCyhZnZjS8XDVmhF79X3XQAmKL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v3

    .line 40914
    .local v1, "forceViewTime":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 40915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A02(Lcom/facebook/ads/redexgen/X/FM;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/re;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/re;-><init>(Lcom/facebook/ads/redexgen/X/FO;I)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 40916
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGb(F)V
    .locals 4

    .line 40917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0p(Lcom/facebook/ads/redexgen/X/FM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Fl;

    if-eqz v0, :cond_0

    .line 40918
    float-to-int v2, p1

    .line 40919
    .local v0, "remaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0C()I

    move-result v1

    .line 40920
    .local v1, "totalSecs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A0H(II)V

    .line 40921
    return-void

    .line 40922
    .end local v0    # "remaining":I
    .end local v1    # "totalSecs":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0A()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    .line 40923
    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A01:[Ljava/lang/String;

    const-string v1, "4Z2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0A()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 40924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FM;->A0d:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 40925
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
