.class Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final delegate:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 5
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/criteo/publisher/advancednative/b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/criteo/publisher/advancednative/b;

    .line 6
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/criteo/publisher/advancednative/b;-><init>(Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/l;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 9
    :cond_1
    :goto_0
    check-cast v3, Lcom/criteo/publisher/advancednative/b;

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/b;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->delegate:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 13
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    return-void
.end method


# virtual methods
.method public createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->delegate:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, v0, Lcom/criteo/publisher/advancednative/b;->b:Lcom/criteo/publisher/util/i;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/criteo/publisher/advancednative/b;->c:Lcom/criteo/publisher/util/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x13

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/criteo/publisher/advancednative/b;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/advancednative/RendererHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/criteo/publisher/advancednative/b;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;->delegate:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
