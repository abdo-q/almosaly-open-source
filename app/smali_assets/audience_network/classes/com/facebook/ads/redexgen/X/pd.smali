.class public final Lcom/facebook/ads/redexgen/X/pd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/pf;
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

    .line 108153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 108154
    const/4 v5, -0x1

    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/gx;->A01(II)D

    move-result-wide v3

    .line 108155
    .local v1, "contrast":D
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/high16 v5, -0x1000000

    goto :goto_0
.end method
