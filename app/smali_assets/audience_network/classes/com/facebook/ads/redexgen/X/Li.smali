.class public abstract Lcom/facebook/ads/redexgen/X/Li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 821
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9v5PgwX8x7Qx9bE4vELp3dd2e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eDqIawLngFv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jCm7OqsBCbeRG2KPHukv0AF4xgSZdXJY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SJPEjl0yPs4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ESLtlVS0s1MdJITZmQLKZzO3arnCnvs1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9Mca8Yt6V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5ZSLXscyc54IGIy5kBtw0sTkEH2UzAvY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aSPS7VfGodPcehEijXGKAFMgQHvTYY4K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 53237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 53238
    .local v0, "existingSpans":[Ljava/lang/Object;
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 53239
    .local v3, "existingSpan":Ljava/lang/Object;
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 53240
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 53241
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 53242
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 53243
    .end local v3    # "existingSpan":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53244
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    .line 53245
    sget-object v2, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/String;

    const-string v1, "eE6uXPxArHxNGnmvvCudDILKvdYSJKtq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "EDslWpdB1EO4GiKoaaN3CLWhJiVsosVy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
