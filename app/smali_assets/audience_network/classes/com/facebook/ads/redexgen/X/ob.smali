.class public final Lcom/facebook/ads/redexgen/X/ob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oc;
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

    .line 106689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ob;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106690
    if-nez p1, :cond_0

    .line 106691
    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A05:Lcom/facebook/ads/redexgen/X/oc;

    .line 106692
    :goto_0
    return-object v0

    .line 106693
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oc;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oc;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106694
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A05:Lcom/facebook/ads/redexgen/X/oc;

    goto :goto_0
.end method
