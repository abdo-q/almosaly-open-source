.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FS;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 645
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NIVlg4RLOxs016je15Qw8kqCcOoANSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YBgw0iVVHEs89HKc917JVySxvHGXu8ii"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9S6rrW0LJlBb5EsNj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ijS0C88KGWZ3jJB5u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v6ldUs015xuBDlgaVlw1RSKBcjvSpPmf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5qsds4jO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MiBk3sPYJoodUqMCCRoa32LVhqBeYU8g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bfGboqjs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 41490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADh(Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 5

    .line 41491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0b(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0E(Lcom/facebook/ads/redexgen/X/FS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0A(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/uN;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41493
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0c(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0E(Lcom/facebook/ads/redexgen/X/FS;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0h(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 41495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0S(Lcom/facebook/ads/redexgen/X/FS;)V

    goto/16 :goto_1

    .line 41496
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A04(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A07:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 41497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0h()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    const-string v1, "5P0ev0n1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uTfqyLOH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 41498
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFR()V

    .line 41499
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 41500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    const-string v1, "lhGUOkRIrBFfmUR7Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YLblnr7NFAH1pVBt5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 41501
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->A01:[Ljava/lang/String;

    const-string v1, "1HZu9BDmx3VTgHlf9Ad5YgpdE1iG2kQw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GASqHVY0Z4MWfpKkiy7WWbHX3tqAgxNs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/uN;->A07(Landroid/view/ViewGroup;)V

    .line 41502
    :goto_1
    return-void
.end method
