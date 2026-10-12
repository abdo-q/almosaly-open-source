.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $rotationAnimation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $show7StarsGiftAnimation$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $show7StarsGiftLabel$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showMaxStarAnimation:Z

.field final synthetic $starsCount:I

.field final synthetic $yOffsetAnimation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $zoomScaleAnimation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Z",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/animation/core/d;",
            "I",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-boolean p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$showMaxStarAnimation:Z

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$zoomScaleAnimation:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$show7StarsGiftLabel$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$yOffsetAnimation:Landroidx/compose/animation/core/d;

    iput-object p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$rotationAnimation:Landroidx/compose/animation/core/d;

    iput p7, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$starsCount:I

    iput-object p8, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$show7StarsGiftAnimation$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/ui/window/w;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p2, p2, v0}, Landroidx/compose/ui/window/w;-><init>(ZZZ)V

    .line 5
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$onDismiss:Lkotlin/jvm/functions/a;

    .line 6
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2$1;

    iget-boolean v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$showMaxStarAnimation:Z

    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$zoomScaleAnimation:Landroidx/compose/animation/core/d;

    iget-object v6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$show7StarsGiftLabel$delegate:Landroidx/compose/runtime/c1;

    iget-object v8, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$yOffsetAnimation:Landroidx/compose/animation/core/d;

    iget-object v9, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$rotationAnimation:Landroidx/compose/animation/core/d;

    iget v10, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$starsCount:I

    iget-object v11, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;->$show7StarsGiftAnimation$delegate:Landroidx/compose/runtime/c1;

    move-object v7, v1

    invoke-direct/range {v3 .. v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2$1;-><init>(ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;)V

    const p2, -0x22d90958

    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v6}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    return-void
.end method
