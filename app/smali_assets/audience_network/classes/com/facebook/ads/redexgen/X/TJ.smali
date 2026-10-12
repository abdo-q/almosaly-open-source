.class public final Lcom/facebook/ads/redexgen/X/TJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1259
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cU9wbmFWm9eInW87iG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RmHvfzw3Q1j2LrsgoQRv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ofho"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CzttNzHlyD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EMXD8ZHxvhY9w38qAPHvlYvOUiWn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gC6ipoHRIGvDVccm2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lvksxcd4ov"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 71143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Ljava/lang/String;

    .line 71145
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    .line 71146
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    .line 71147
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 71148
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 71149
    return v4

    .line 71150
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/TJ;

    if-eq v1, v0, :cond_2

    .line 71151
    .end local v2
    :cond_1
    return v2

    .line 71152
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/TJ;

    .line 71153
    .local v2, "other":Lcom/facebook/ads/redexgen/X/TJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/TJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    if-ne v1, v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A03:[Ljava/lang/String;

    const-string v1, "T30M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "mKvN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    if-ne v3, v0, :cond_3

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 71154
    .local v0, "prime":I
    const/4 v0, 0x1

    .line 71155
    .local v1, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 71156
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    const/16 v2, 0x4cf

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    .line 71157
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 71158
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v1

    .line 71159
    :cond_0
    const/16 v2, 0x4d5

    goto :goto_1

    .line 71160
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0
.end method
