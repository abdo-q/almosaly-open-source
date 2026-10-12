.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleDecoderErrorInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/VC;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/VC;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 75709
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Ljava/lang/Throwable;

    .line 75710
    return-void
.end method
