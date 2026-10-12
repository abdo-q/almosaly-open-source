.class public final Lcom/facebook/ads/redexgen/X/KP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50952
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:I

    .line 50953
    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 50954
    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:I

    .line 50955
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)V
    .locals 1

    .line 50956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50957
    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:I

    .line 50958
    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 50959
    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:I

    .line 50960
    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A03:[B

    .line 50961
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/androidx/media3/common/ColorInfo;Lcom/facebook/ads/redexgen/X/KO;)V
    .locals 0

    .line 50962
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/KP;
    .locals 0

    .line 50963
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 50964
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/KP;
    .locals 0

    .line 50965
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:I

    .line 50966
    return-object p0
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/KP;
    .locals 0

    .line 50967
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:I

    .line 50968
    return-object p0
.end method

.method public final A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    .locals 5

    .line 50969
    iget v4, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->A03:[B

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;-><init>(III[B)V

    return-object v0
.end method
