.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/k8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kA;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kA;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/GT;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/kA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFB(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 46288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 46289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A1P(Landroid/graphics/drawable/Drawable;)V

    .line 46290
    return-void
.end method
