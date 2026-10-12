.class public final Landroidx/compose/ui/window/x;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/a;

.field public e:Landroidx/compose/ui/window/w;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/window/v;

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Landroid/view/View;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Landroidx/compose/ui/window/w;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Landroidx/compose/ui/x;->DialogWindowTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Landroidx/compose/ui/x;->FloatingDialogWindowTheme:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/ui/window/x;->f:Landroid/view/View;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x106000d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/compose/ui/window/w;->e:Z

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 61
    .line 62
    iget-boolean v0, v0, Landroidx/compose/ui/window/w;->e:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const v0, 0x10100

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    if-lt v2, v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/window/q;->a:Landroidx/compose/ui/window/q;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/ui/window/q;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v3, 0x1e

    .line 88
    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/window/r;->a:Landroidx/compose/ui/window/r;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/r;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, Landroidx/compose/ui/window/v;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/window/v;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/compose/ui/window/w;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget v2, Landroidx/compose/ui/v;->compose_view_saveable_id_tag:I

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Dialog:"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroidx/compose/material3/j2;

    .line 148
    .line 149
    const/4 p5, 0x3

    .line 150
    invoke-direct {p1, p5}, Landroidx/compose/material3/j2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/compose/ui/window/x;->g:Landroidx/compose/ui/window/v;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    :goto_1
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/compose/ui/window/x;->c(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Landroidx/lifecycle/w0;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroidx/lifecycle/w0;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Landroidx/lifecycle/w0;->g(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroidx/lifecycle/w0;->o(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lcom/google/android/play/core/splitinstall/e;->j(Landroid/view/View;)Landroidx/savedstate/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->x(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/x;->d(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Landroidx/compose/ui/unit/m;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/activity/r;->c:Landroidx/activity/h0;

    .line 207
    .line 208
    new-instance p2, Landroidx/compose/ui/window/b;

    .line 209
    .line 210
    const/4 p3, 0x1

    .line 211
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/window/b;-><init>(Landroidx/compose/ui/window/x;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0, p2}, Landroidx/media2/widget/b;->b(Landroidx/activity/h0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "Dialog has no window"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/x;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Landroidx/compose/ui/unit/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/w;->c:Landroidx/compose/ui/window/d0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/x;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/o;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move p1, v1

    .line 70
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/x;->g:Landroidx/compose/ui/window/v;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p2, Landroidx/compose/ui/window/w;->e:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Landroidx/compose/ui/window/w;->d:Z

    .line 78
    .line 79
    iget-object v3, p3, Landroidx/compose/ui/window/v;->i:Landroid/view/Window;

    .line 80
    .line 81
    iget-boolean v4, p3, Landroidx/compose/ui/window/v;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Landroidx/compose/ui/window/v;->k:Z

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    iget-boolean v4, p3, Landroidx/compose/ui/window/v;->l:Z

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move v4, v2

    .line 97
    :goto_4
    iput-boolean v0, p3, Landroidx/compose/ui/window/v;->k:Z

    .line 98
    .line 99
    iput-boolean p1, p3, Landroidx/compose/ui/window/v;->l:Z

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v0, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v0, -0x1

    .line 113
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p3, Landroidx/compose/ui/window/v;->m:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p3, Landroidx/compose/ui/window/v;->m:Z

    .line 125
    .line 126
    :cond_a
    iget-boolean p2, p2, Landroidx/compose/ui/window/w;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p1, p3, :cond_c

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/16 v1, 0x30

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/w;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/w;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/x;->g:Landroidx/compose/ui/window/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lkotlin/math/a;->H(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/x;->h:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/x;->h:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Landroidx/compose/ui/window/x;->h:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/x;->h:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/x;->h:Z

    .line 152
    .line 153
    return v0
.end method
