.class public final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showThemePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/d0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mBinding"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainerDismissView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 32
    .line 33
    const-string v3, "freeTrialSebhaCounterThemeKey"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p1, v3, v2, v4, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
