.class public final Landroidx/compose/ui/platform/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/r;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:J

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/appcompat/app/o0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    instance-of v2, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v2, v1, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v0, Landroidx/window/layout/l;->a:Landroidx/window/layout/k;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    .line 98
    .line 99
    sget-object v0, Landroidx/window/layout/k;->b:Landroidx/window/layout/m;

    .line 100
    .line 101
    const-string v5, "it"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x22

    .line 112
    .line 113
    if-lt v6, v7, :cond_7

    .line 114
    .line 115
    sget-object v6, Landroidx/window/layout/util/f;->c:Landroidx/window/layout/util/f;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v7, 0x1e

    .line 119
    .line 120
    if-lt v6, v7, :cond_8

    .line 121
    .line 122
    sget-object v6, Landroidx/window/layout/util/d;->c:Landroidx/window/layout/util/d;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget-object v6, Landroidx/window/layout/util/c;->g:Landroidx/window/layout/util/c;

    .line 126
    .line 127
    :goto_3
    iget-object v0, v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/util/e;

    .line 128
    .line 129
    invoke-interface {v6, v5, v0}, Landroidx/window/layout/util/g;->c(Landroid/content/Context;Landroidx/window/layout/util/e;)Landroidx/window/layout/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Landroidx/window/layout/j;->a:Landroidx/window/core/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v5, v5

    .line 152
    shl-long v4, v5, v4

    .line 153
    .line 154
    int-to-long v6, v0

    .line 155
    and-long/2addr v2, v6

    .line 156
    or-long/2addr v2, v4

    .line 157
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v3}, Lkotlin/reflect/i0;->z(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/c;->i(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v4, Landroidx/compose/ui/platform/n1;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/ui/platform/n1;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Lcom/criteo/publisher/util/o;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v5, v1}, Lcom/google/android/play/core/splitinstall/e;->b(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/unit/c;->S(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    shr-long v7, v0, v4

    .line 202
    .line 203
    long-to-int v7, v7

    .line 204
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    float-to-int v7, v7

    .line 209
    and-long/2addr v0, v2

    .line 210
    long-to-int v0, v0

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v0, v0

    .line 216
    int-to-long v7, v7

    .line 217
    shl-long/2addr v7, v4

    .line 218
    int-to-long v0, v0

    .line 219
    and-long/2addr v0, v2

    .line 220
    or-long/2addr v0, v7

    .line 221
    new-instance v4, Landroidx/compose/ui/platform/n1;

    .line 222
    .line 223
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/compose/ui/platform/n1;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v4

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
