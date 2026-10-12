.class public final Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/customview/CutoutOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;",
        "",
        "<init>",
        "()V",
        "showOverlay",
        "Lcom/moslay/mvvm/view/customview/CutoutOverlayView;",
        "context",
        "Landroid/content/Context;",
        "backgroundColor",
        "",
        "cutoutViews",
        "",
        "Landroid/view/View;",
        "extraPaddingDp",
        "",
        "enableCutting",
        "",
        "shape",
        "Lcom/moslay/mvvm/view/customview/CutoutShape;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;->showOverlay$lambda$1(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V

    return-void
.end method

.method public static synthetic showOverlay$default(Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;Landroid/content/Context;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;ILjava/lang/Object;)Lcom/moslay/mvvm/view/customview/CutoutOverlayView;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p2, "#99000000"

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    move v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 17
    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/high16 p4, 0x40800000    # 4.0f

    .line 24
    .line 25
    :cond_2
    move v4, p4

    .line 26
    and-int/lit8 p2, p7, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_3
    move v5, p5

    .line 32
    and-int/lit8 p2, p7, 0x20

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object p6, Lcom/moslay/mvvm/view/customview/CutoutShape;->RECTANGLE:Lcom/moslay/mvvm/view/customview/CutoutShape;

    .line 37
    .line 38
    :cond_4
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v6, p6

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;->showOverlay(Landroid/content/Context;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final showOverlay$lambda$1(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView;->setBackgroundColorWithOptionalCut(ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final showOverlay(Landroid/content/Context;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)Lcom/moslay/mvvm/view/customview/CutoutOverlayView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;FZ",
            "Lcom/moslay/mvvm/view/customview/CutoutShape;",
            ")",
            "Lcom/moslay/mvvm/view/customview/CutoutOverlayView;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cutoutViews"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, p1, v1, v0, v1}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/moslay/mvvm/view/customview/a;

    .line 75
    .line 76
    move v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move v5, p4

    .line 79
    move v6, p5

    .line 80
    move-object v7, p6

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/view/customview/a;-><init>(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Context must be an Activity"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
