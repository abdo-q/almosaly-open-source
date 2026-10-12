.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showThemePopup()V
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
.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mBinding"

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainerDismissView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 32
    .line 33
    const-string v3, "freeTrialSebhaThemeKey"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$isPurchased(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->secondLock:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->thirdLock:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->fourthLock:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->fifthLock:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->secondLock:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->thirdLock:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->fourthLock:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->fifthLock:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
