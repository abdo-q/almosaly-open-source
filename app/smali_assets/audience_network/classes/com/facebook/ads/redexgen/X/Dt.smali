.class public final Lcom/facebook/ads/redexgen/X/Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BrowserListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 510
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HeXYzzVHXgk6bgJjKy0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rKmN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O3tf7rTF477MZ7pUh006k648oTogFZzz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dpar4kyY9ug2odYA0ztHjvNWX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5qWRdhNhGKqpzdTHSrV6Tlitnd6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OKu9IEVMVe0hYjCZAxwwuQcwxiigaAgU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HFf4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dt;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 34731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1J;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 0

    .line 34732
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    return-void
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 2

    .line 34733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setUrl(Ljava/lang/String;)V

    .line 34735
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setVisibility(I)V

    .line 34737
    :cond_1
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 0

    .line 34738
    return-void
.end method

.method public final AGf(I)V
    .locals 4

    .line 34739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dt;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dt;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1J;->A06(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34741
    :cond_1
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 34742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setTitle(Ljava/lang/String;)V

    .line 34744
    :cond_0
    return-void
.end method

.method public final AGl()V
    .locals 1

    .line 34745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/1J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07(Lcom/facebook/ads/redexgen/X/1J;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1L;->AHs()V

    .line 34746
    return-void
.end method
