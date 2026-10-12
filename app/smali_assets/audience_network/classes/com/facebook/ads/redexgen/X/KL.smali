.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7f;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7f;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 784
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iuD1Am5czCa4MMye"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gcECFoZ4kMj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VbEWHR41ipzNZTdsnzBLSm9KpWNSPO68"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8haroAYsv73J79CcHBMVGUJPSuWBoF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Cgc02UupeaYRNlOZ7cqHYIvfW0w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E3EPi8nJQVjxwkGkPUQcK1wsbQ6s5nfw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JigEA1pPhZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b8nvHckQqbA7NUL6IeY5KDsLLhUs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x53t
        0x4t
        0x59t
        0x56t
        0x51t
        0x4t
        0x0t
        0x1t
        0x22t
        0x2dt
        0x2dt
        0x26t
        0x31t
        0x63t
        0x2at
        0x2et
        0x33t
        0x31t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
        0x63t
        0x25t
        0x2at
        0x31t
        0x26t
        0x27t
        0x75t
        0x74t
        0x58t
        0x7bt
        0x74t
        0x74t
        0x7ft
        0x68t
        0x56t
        0x75t
        0x7dt
        0x7dt
        0x73t
        0x74t
        0x7dt
        0x53t
        0x77t
        0x6at
        0x68t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final AE8(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 1

    .line 50900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A51()V

    .line 50901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0C()V

    .line 50903
    :cond_0
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/MA;Landroid/view/View;)V
    .locals 2

    .line 50904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A50(Z)V

    .line 50905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eq p1, v0, :cond_1

    .line 50906
    return-void

    .line 50907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50908
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50910
    .local v0, "tempAdapter":Lcom/facebook/ads/redexgen/X/en;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/7f;->A00(Lcom/facebook/ads/redexgen/X/7f;Landroid/view/View;)Landroid/view/View;

    .line 50912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    if-nez v0, :cond_3

    .line 50913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_2

    .line 50914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eo;->A0F(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50915
    :cond_2
    :goto_1
    return-void

    .line 50916
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_4

    .line 50917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/eo;->A0E(Landroid/view/View;)V

    .line 50918
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    goto :goto_1
.end method

.method public final AEA(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A53()V

    .line 50920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0D()V

    .line 50922
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0N()V

    .line 50923
    return-void
.end method

.method public final AFQ(Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 4

    .line 50924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7f;->A02(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    .line 50925
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 50926
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 50927
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A52(ZI)V

    .line 50928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eq p1, v0, :cond_1

    .line 50929
    return-void

    .line 50930
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50931
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/KL;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/KL;->A03:[Ljava/lang/String;

    const-string v1, "znwRtBHTWRiG9JFd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "283UGf3p8sskTzKjhuEOsJvvZH8jLe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50934
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
