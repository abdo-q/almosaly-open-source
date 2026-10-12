.class public final Lcom/facebook/ads/redexgen/X/V5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackId"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1403
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3w8FpJHfG5VCPL4lCfeqzRlqAZg4JhQj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hyno1ay3QDA4thXokg9Ggl8fWq9qkc4d"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4VlPX45rTrjyjcQtg0Sx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KkmgHCYR4SpvzW7ANR4U0mX7C8gQJSJj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LZslS6ZuTmiIftPf41j2O640G1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YTxD4yXEiCsmftHzv65B5Apo4hHJHAEv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DQLq6A"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V5;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 73864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73865
    iput p1, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    .line 73866
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Z

    .line 73867
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 73868
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 73869
    return v5

    .line 73870
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/V5;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V5;->A02:[Ljava/lang/String;

    const-string v1, "Fa8XPVWn4aOhLXlkKVneAHaYs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_3

    .line 73871
    .end local v2
    :cond_2
    return v4

    .line 73872
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/V5;

    .line 73873
    .local v2, "other":Lcom/facebook/ads/redexgen/X/V5;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/V5;->A01:Z

    if-ne v1, v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 73874
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
