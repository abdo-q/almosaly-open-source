.class public final synthetic Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c1;->a:I

    iput-object p2, p0, Landroidx/core/view/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/view/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/c1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/c1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/c1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->a(Lcom/moslay/new_sebha/utils/CustomSebhaView;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->X(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lcom/google/android/material/search/l;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget-object p1, v2, Lcom/google/android/material/search/l;->j:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v2, Lcom/google/android/material/progressindicator/j;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/progressindicator/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget p1, v1, Lcom/google/android/material/progressindicator/d;->m:I

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 82
    .line 83
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/j;->r(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v1, v0, Lcom/google/android/material/shape/j;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/shape/j;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->r(F)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/material/search/a;

    .line 138
    .line 139
    iget v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 140
    .line 141
    div-float v3, p1, v3

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchBar;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget v5, v1, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/b0;->z(FII)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->o0:Lcom/google/android/material/shape/j;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/j;->s(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {v0}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :pswitch_4
    check-cast v2, Lcom/airbnb/lottie/network/c;

    .line 176
    .line 177
    iget-object p1, v2, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroidx/appcompat/app/w0;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/appcompat/app/w0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
