.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "ResLayoutId",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "initDataBinding",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/d0;",
        "onPurchaseChange",
        "()V",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "qiblaControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "Lcom/moslay/databinding/QiblaViewBinding;",
        "binding",
        "Lcom/moslay/databinding/QiblaViewBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/QiblaViewBinding;",
        "setBinding",
        "(Lcom/moslay/databinding/QiblaViewBinding;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lcom/moslay/databinding/QiblaViewBinding;

.field private qiblaControl:Lcom/moslay/control_2015/MainScreenControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/moslay/R$layout;->qibla_view:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->initDataBinding(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final initDataBinding(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p2, p3, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/moslay/databinding/QiblaViewBinding;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->setBinding(Lcom/moslay/databinding/QiblaViewBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lcom/moslay/databinding/QiblaViewBinding;->setQiblaViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QiblaViewViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Lcom/moslay/databinding/QiblaViewBinding;->setIsPurchased(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/moslay/control_2015/MainScreenControl;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->qiblaControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->qiblaControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    const-string v2, "qiblaControl"

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getShrouqTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long p1, v0, v3

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->qiblaControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getMagrebTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-gez p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/moslay/databinding/QiblaViewBinding;->qiblaByShadowLl:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p3

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/QiblaViewBinding;->qiblaByShadowLl:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method


# virtual methods
.method public final getBinding()Lcom/moslay/databinding/QiblaViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->binding:Lcom/moslay/databinding/QiblaViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onPurchaseChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/QiblaViewBinding;->lockImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->getBinding()Lcom/moslay/databinding/QiblaViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/QiblaViewBinding;->lockImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setBinding(Lcom/moslay/databinding/QiblaViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QiblaView;->binding:Lcom/moslay/databinding/QiblaViewBinding;

    .line 7
    .line 8
    return-void
.end method
