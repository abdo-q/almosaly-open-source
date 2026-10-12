.class public final synthetic Lcom/pubmatic/sdk/common/view/cta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/z;

    iput p3, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/z;

    iget v1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    iget-object v2, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
