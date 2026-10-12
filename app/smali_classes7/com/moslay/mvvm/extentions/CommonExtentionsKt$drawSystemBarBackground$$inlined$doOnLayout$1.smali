.class public final Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->drawSystemBarBackground(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lkotlin/d0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navBarLeft$inlined:I

.field final synthetic $navBarRight$inlined:I

.field final synthetic $navColorInt$inlined:I

.field final synthetic $navigationBarHeight$inlined:I

.field final synthetic $statusBarHeight$inlined:I

.field final synthetic $this_drawSystemBarBackground$inlined:Landroid/app/Activity;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;IILandroid/view/View;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navColorInt$inlined:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$this_drawSystemBarBackground$inlined:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarLeft$inlined:I

    .line 6
    .line 7
    iput p4, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarRight$inlined:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$statusBarHeight$inlined:I

    .line 12
    .line 13
    iput p7, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navigationBarHeight$inlined:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navColorInt$inlined:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$this_drawSystemBarBackground$inlined:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget p4, Lcom/moslay/R$color;->statusbar_clr:I

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, -0x1

    .line 40
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    aput-object p1, p4, p5

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p2, p4, p1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p3, p4, p1

    .line 56
    .line 57
    invoke-direct {v0, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarLeft$inlined:I

    .line 61
    .line 62
    iget v4, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarRight$inlined:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$statusBarHeight$inlined:I

    .line 71
    .line 72
    sub-int v5, p1, p2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarLeft$inlined:I

    .line 80
    .line 81
    iget v3, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$statusBarHeight$inlined:I

    .line 82
    .line 83
    iget v4, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navBarRight$inlined:I

    .line 84
    .line 85
    iget v5, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$navigationBarHeight$inlined:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
