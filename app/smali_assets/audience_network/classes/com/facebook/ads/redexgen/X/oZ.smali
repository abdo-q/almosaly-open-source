.class public final Lcom/facebook/ads/redexgen/X/oZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106682
    if-nez p1, :cond_0

    .line 106683
    sget-object v0, Lcom/facebook/ads/redexgen/X/oa;->A07:Lcom/facebook/ads/redexgen/X/oa;

    .line 106684
    :goto_0
    return-object v0

    .line 106685
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oa;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106686
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oa;->A07:Lcom/facebook/ads/redexgen/X/oa;

    goto :goto_0
.end method
