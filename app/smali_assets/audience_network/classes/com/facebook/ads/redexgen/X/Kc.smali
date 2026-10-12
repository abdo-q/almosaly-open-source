.class public final Lcom/facebook/ads/redexgen/X/Kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kb;
    }
.end annotation


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 51210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    .line 51212
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 0

    .line 51213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kc;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 51214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 2

    .line 51215
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 51216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51217
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 51218
    return v4

    .line 51219
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Kc;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 51220
    return v3

    .line 51221
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    .line 51222
    .local v1, "that":Lcom/facebook/ads/redexgen/X/Kc;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 51223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 51224
    return v3

    .line 51225
    :cond_2
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 51226
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Kc;->A01(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Kc;->A01(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 51227
    return v3

    .line 51228
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51229
    .end local v3    # "i":I
    :cond_4
    return v4

    .line 51230
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 51231
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 51232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v1

    .line 51233
    .local v0, "hashCode":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 51234
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Kc;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 51235
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51236
    .end local v1    # "i":I
    :cond_0
    return v1

    .line 51237
    .end local v0    # "hashCode":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
