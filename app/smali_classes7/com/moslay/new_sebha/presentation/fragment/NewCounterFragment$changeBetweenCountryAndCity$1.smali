.class public final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->changeBetweenCountryAndCity(Landroid/view/View;I)V
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
        "com/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
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


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/a0;

.field final synthetic $tv_tasbeh:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 15
    .line 16
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget v3, Lcom/moslay/R$string;->hadith_one:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 70
    .line 71
    sget v3, Lcom/moslay/R$string;->hadith_two:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 81
    .line 82
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 95
    .line 96
    sget v3, Lcom/moslay/R$string;->hadith_three:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 106
    .line 107
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 120
    .line 121
    sget v3, Lcom/moslay/R$string;->hadith_four:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 131
    .line 132
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 145
    .line 146
    sget v2, Lcom/moslay/R$string;->hadith_five:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$tv_tasbeh:Landroid/view/View;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;->$i:Lkotlin/jvm/internal/a0;

    .line 160
    .line 161
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-virtual {p1, v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->changeBetweenCountryAndCity(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
