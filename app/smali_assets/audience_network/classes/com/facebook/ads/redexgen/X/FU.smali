.class public final Lcom/facebook/ads/redexgen/X/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 644
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FU;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FU;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 41455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FS;Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 0

    .line 41456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FU;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FU;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        -0x8t
        -0x16t
        -0x18t
        -0x8t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final AET()V
    .locals 4

    .line 41457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 41458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0R(Lcom/facebook/ads/redexgen/X/FS;)V

    .line 41459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0c(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0h(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 41461
    :goto_0
    return-void

    .line 41462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final AGb(F)V
    .locals 9

    .line 41463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0U(Lcom/facebook/ads/redexgen/X/FS;I)V

    .line 41464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0d(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 41465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0e(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 41466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v1, v0

    .line 41468
    .local v0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0f(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    .line 41469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/FS;->A0j(Lcom/facebook/ads/redexgen/X/FS;Z)Z

    .line 41470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 41471
    .restart local v0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    mul-float/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 41472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41473
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 41475
    .local v1, "canSkip":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0f(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 41476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 41477
    .end local v2
    :cond_1
    :goto_1
    return-void

    .line 41478
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/FS;->A0j(Lcom/facebook/ads/redexgen/X/FS;Z)Z

    .line 41479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41480
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 41481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 41482
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A07()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/FU;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/FU;->A02:[Ljava/lang/String;

    const-string v1, "16sMGD3KF8iI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "yItCOMUcMHVXea4ql8lykvs7qx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    float-to-int v0, p1

    .line 41483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41484
    .local v2, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 41485
    .end local v2    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0

    .line 41486
    .end local v0    # "percentageOfReward":F
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41487
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v1, v0

    goto/16 :goto_0

    .line 41488
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0C()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 41489
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    mul-float/2addr v6, v1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    goto/16 :goto_1
.end method
