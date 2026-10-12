.class public abstract Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/XD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/XD<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/A7;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 433
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2xW3kd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ItxLKCV0qT0JgVEhPjz9I0UOKkeNO6MC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reZhQuzuKxFTxjjIoF3F5uff5mDBgPTu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iHaWKUzPsyFHihAiZvevOhQteLn4AZBQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kBMKziHFvZIHqNb3mqBnk8oLLuCTGe87"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qxtoa2UG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B8454eguXHwuAIxBTnZZVRLW8YwR1MnO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PjaXngqAvgHh46C2Zn5dhpjL0FZhguKL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/We;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 29394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;-><init>()V

    .line 29395
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29396
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/We;->A01(Lcom/facebook/ads/redexgen/X/We;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/A7;

    .line 29397
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/We;->A05(Lcom/facebook/ads/redexgen/X/We;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Z

    .line 29398
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/We;->A00(Lcom/facebook/ads/redexgen/X/We;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 29399
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    .line 29400
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29401
    iget v5, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29402
    .local v0, "nextStart":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    .line 29403
    .local v1, "start":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->A05(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_a

    .line 29404
    .local v3, "separatorPosition":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const-string v1, "xQIWDz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "P0OjvAdK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    .line 29405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 29406
    .local v4, "end":I
    iput v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29407
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    const/4 v2, 0x1

    if-ne v0, v5, :cond_1

    .line 29408
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29409
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 29410
    iput v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    goto :goto_0

    .line 29411
    :cond_1
    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    if-eqz v7, :cond_3

    .line 29412
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const-string v1, "wRjUoCepA1IDSUo1hQZMmXs1s8PJmBMO"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-eqz v7, :cond_3

    goto :goto_3

    .line 29413
    :cond_3
    :goto_4
    if-le v3, v5, :cond_5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/A7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    sget-object v7, Lcom/facebook/ads/redexgen/X/A3;->A05:[Ljava/lang/String;

    const-string v1, "ZEPEAe"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "XllPSEBY"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29414
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 29415
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Z

    if-eqz v0, :cond_7

    if-ne v5, v3, :cond_7

    .line 29416
    iget v5, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29417
    goto/16 :goto_0

    .line 29418
    .end local v4    # "end":I
    .restart local v4    # "end":I
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/A3;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    goto/16 :goto_1

    .line 29419
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    if-ne v0, v2, :cond_8

    .line 29420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 29421
    iput v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:I

    .line 29422
    :goto_6
    if-le v3, v5, :cond_9

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29423
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 29424
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 29425
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29426
    .end local v1    # "start":I
    .end local v3    # "separatorPosition":I
    .end local v4    # "end":I
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation
.end method

.method public abstract A05(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method
