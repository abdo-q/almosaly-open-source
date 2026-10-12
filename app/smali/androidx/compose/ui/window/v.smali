.class public final Landroidx/compose/ui/window/v;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Landroidx/compose/runtime/c1;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/v;->i:Landroid/view/Window;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/window/t;->a:Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/window/v;->j:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0, p0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/p;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/window/v;->j:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/animation/g;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/animation/g;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final f(IIIIZ)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p3, p1

    .line 28
    sub-int/2addr p4, p2

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p3, p1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    sub-int/2addr p4, p2

    .line 40
    sub-int/2addr p4, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    add-int/2addr p4, v0

    .line 55
    add-int/2addr p1, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(II)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Landroidx/compose/ui/window/v;->i:Landroid/view/Window;

    .line 26
    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    if-ne v4, v7, :cond_3

    .line 30
    .line 31
    iget-boolean v8, p0, Landroidx/compose/ui/window/v;->k:Z

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    if-ne v8, v5, :cond_3

    .line 42
    .line 43
    iget-boolean v8, p0, Landroidx/compose/ui/window/v;->l:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    sget-object v8, Landroidx/compose/ui/window/p;->a:Landroidx/compose/ui/window/p;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Landroidx/compose/ui/window/p;->a(Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v9, 0x20

    .line 61
    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/window/r;->a:Landroidx/compose/ui/window/r;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroidx/compose/ui/window/r;->a(Landroid/view/Window;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v8, v3

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    add-int/2addr v11, v9

    .line 93
    sub-int v9, v2, v10

    .line 94
    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    move v9, v0

    .line 98
    :cond_4
    sub-int/2addr v8, v11

    .line 99
    if-gez v8, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v0, v8

    .line 103
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-eq v8, v7, :cond_8

    .line 127
    .line 128
    if-eq v8, p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int v2, p2, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v10

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_9
    :goto_4
    if-eq v4, v7, :cond_b

    .line 147
    .line 148
    if-eq v4, p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move p1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v11

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/compose/ui/window/v;->l:Z

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v11

    .line 179
    if-le p1, v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 186
    .line 187
    if-ne p1, v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Landroidx/compose/ui/window/v;->k:Z

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    invoke-virtual {v6, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/v;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 5

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/window/v;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :goto_0
    return-object p2

    .line 62
    :cond_1
    iget-object p2, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/f2;->n(IIII)Landroidx/core/view/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
