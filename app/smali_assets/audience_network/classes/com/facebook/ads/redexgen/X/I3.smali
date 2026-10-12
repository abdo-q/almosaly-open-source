.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kA;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kA;Lcom/facebook/ads/redexgen/X/GT;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 46284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/kA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Lcom/facebook/ads/redexgen/X/GT;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 46285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1P(Landroid/graphics/drawable/Drawable;)V

    .line 46286
    return-void
.end method
