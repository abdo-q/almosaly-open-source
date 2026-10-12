.class public final Landroidx/compose/ui/platform/a0;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final L:Landroidx/collection/b0;


# instance fields
.field public final A:Landroidx/collection/a0;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final E:Landroidx/collection/c0;

.field public F:Landroidx/compose/ui/platform/l2;

.field public G:Z

.field public final H:Landroidx/collection/a0;

.field public final I:Lads_mobile_sdk/o4;

.field public final J:Ljava/util/ArrayList;

.field public final K:Landroidx/compose/ui/platform/z;

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final c:Landroidx/compose/ui/platform/z;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:J

.field public f:Ljava/util/List;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/compose/ui/platform/v;

.field public i:I

.field public j:I

.field public k:Landroidx/core/view/accessibility/e;

.field public l:Landroidx/core/view/accessibility/e;

.field public m:Z

.field public final n:Landroidx/collection/c0;

.field public final o:Landroidx/collection/c0;

.field public final p:Landroidx/collection/d1;

.field public final q:Landroidx/collection/d1;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public final t:Landroidx/collection/g;

.field public final u:Lkotlinx/coroutines/channels/j;

.field public v:Z

.field public w:Landroidx/compose/ui/platform/w;

.field public x:Landroidx/collection/c0;

.field public final y:Landroidx/collection/d0;

.field public final z:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, Landroidx/compose/ui/v;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/v;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v3, Landroidx/compose/ui/v;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v4, Landroidx/compose/ui/v;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v5, Landroidx/compose/ui/v;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v6, Landroidx/compose/ui/v;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v7, Landroidx/compose/ui/v;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v8, Landroidx/compose/ui/v;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v9, Landroidx/compose/ui/v;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v10, Landroidx/compose/ui/v;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v11, Landroidx/compose/ui/v;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v12, Landroidx/compose/ui/v;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v13, Landroidx/compose/ui/v;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v14, Landroidx/compose/ui/v;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v15, Landroidx/compose/ui/v;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v16, Landroidx/compose/ui/v;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v17, Landroidx/compose/ui/v;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v18, Landroidx/compose/ui/v;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v19, Landroidx/compose/ui/v;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v20, Landroidx/compose/ui/v;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v21, Landroidx/compose/ui/v;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v22, Landroidx/compose/ui/v;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v23, Landroidx/compose/ui/v;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v24, Landroidx/compose/ui/v;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v25, Landroidx/compose/ui/v;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v26, Landroidx/compose/ui/v;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v27, Landroidx/compose/ui/v;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v28, Landroidx/compose/ui/v;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v29, Landroidx/compose/ui/v;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v30, Landroidx/compose/ui/v;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v31, Landroidx/compose/ui/v;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v32, Landroidx/compose/ui/v;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/collection/o;->a:Landroidx/collection/b0;

    .line 70
    .line 71
    new-instance v1, Landroidx/collection/b0;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroidx/collection/b0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Landroidx/collection/b0;->b:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroidx/collection/b0;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Landroidx/collection/b0;->a:[I

    .line 88
    .line 89
    iget v6, v1, Landroidx/collection/b0;->b:I

    .line 90
    .line 91
    if-eq v3, v6, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/l;->s(III[I[I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v0, v5}, Lkotlin/collections/l;->x(III[I[I)V

    .line 100
    .line 101
    .line 102
    iget v0, v1, Landroidx/collection/b0;->b:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, Landroidx/collection/b0;->b:I

    .line 106
    .line 107
    sput-object v1, Landroidx/compose/ui/platform/a0;->L:Landroidx/collection/b0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/a0;->b:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/a0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->c:Landroidx/compose/ui/platform/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    iput-wide v3, p0, Landroidx/compose/ui/platform/a0;->e:J

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->g:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/platform/v;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/core/view/b;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->h:Landroidx/compose/ui/platform/v;

    .line 58
    .line 59
    iput v0, p0, Landroidx/compose/ui/platform/a0;->i:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/compose/ui/platform/a0;->j:I

    .line 62
    .line 63
    new-instance v0, Landroidx/collection/c0;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/collection/c0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->n:Landroidx/collection/c0;

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/c0;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/collection/c0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->o:Landroidx/collection/c0;

    .line 76
    .line 77
    new-instance v0, Landroidx/collection/d1;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Landroidx/collection/d1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->p:Landroidx/collection/d1;

    .line 83
    .line 84
    new-instance v0, Landroidx/collection/d1;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroidx/collection/d1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->q:Landroidx/collection/d1;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 93
    .line 94
    new-instance v0, Landroidx/collection/g;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Landroidx/collection/g;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->t:Landroidx/collection/g;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v0, v3}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->u:Lkotlinx/coroutines/channels/j;

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a0;->v:Z

    .line 111
    .line 112
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 113
    .line 114
    const-string v3, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->x:Landroidx/collection/c0;

    .line 120
    .line 121
    new-instance v4, Landroidx/collection/d0;

    .line 122
    .line 123
    invoke-direct {v4}, Landroidx/collection/d0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->y:Landroidx/collection/d0;

    .line 127
    .line 128
    new-instance v4, Landroidx/collection/a0;

    .line 129
    .line 130
    invoke-direct {v4}, Landroidx/collection/a0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->z:Landroidx/collection/a0;

    .line 134
    .line 135
    new-instance v4, Landroidx/collection/a0;

    .line 136
    .line 137
    invoke-direct {v4}, Landroidx/collection/a0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->A:Landroidx/collection/a0;

    .line 141
    .line 142
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 143
    .line 144
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->B:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 147
    .line 148
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->C:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 151
    .line 152
    const/16 v5, 0x18

    .line 153
    .line 154
    invoke-direct {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Landroidx/compose/ui/platform/a0;->D:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 158
    .line 159
    new-instance v2, Landroidx/collection/c0;

    .line 160
    .line 161
    invoke-direct {v2}, Landroidx/collection/c0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Landroidx/compose/ui/platform/a0;->E:Landroidx/collection/c0;

    .line 165
    .line 166
    new-instance v2, Landroidx/compose/ui/platform/l2;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/p;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Landroidx/compose/ui/platform/a0;->F:Landroidx/compose/ui/platform/l2;

    .line 183
    .line 184
    sget v0, Landroidx/collection/m;->a:I

    .line 185
    .line 186
    new-instance v0, Landroidx/collection/a0;

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->H:Landroidx/collection/a0;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lads_mobile_sdk/o4;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->I:Lads_mobile_sdk/o4;

    .line 204
    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->J:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance p1, Landroidx/compose/ui/platform/z;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/a0;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->K:Landroidx/compose/ui/platform/z;

    .line 218
    .line 219
    return-void
.end method

.method public static C(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/i0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k0;->a()Landroidx/compose/ui/geometry/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static E(Landroidx/compose/ui/graphics/k0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static F(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h0;->a()Landroidx/compose/ui/geometry/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/geometry/c;->i(FF)Landroidx/compose/ui/geometry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 48
    .line 49
    instance-of v2, p0, Landroidx/compose/ui/graphics/i;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Landroidx/compose/ui/text/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/text/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final o(Landroidx/compose/ui/semantics/k;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final p(Landroidx/compose/ui/semantics/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final q(Landroidx/compose/ui/semantics/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/a0;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/f0;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->n:Landroidx/collection/c0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/a0;->o:Landroidx/collection/c0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/k;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final B(Landroidx/compose/ui/semantics/t;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/a0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/a0;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a0;->x(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final D(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v5, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v5, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v5

    .line 40
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v5, p1, v2

    .line 47
    .line 48
    long-to-int v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-long v6, p3, v2

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v5, v5

    .line 70
    float-to-int v5, v5

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v1, p4

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float p4, v1

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v1, p1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p1, v1

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {v0, v5, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final H()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/d0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/collection/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/a0;->y:Landroidx/collection/d0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/d0;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/d0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/a0;->E:Landroidx/collection/c0;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/u;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/d0;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/l2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/semantics/n;

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/a0;->w(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Landroidx/collection/d0;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/collection/d0;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Landroidx/collection/d0;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Landroidx/collection/d0;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Landroidx/collection/d0;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroidx/collection/d0;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Landroidx/collection/c0;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Landroidx/collection/p;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/collection/p;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Landroidx/compose/ui/semantics/u;

    .line 445
    .line 446
    iget-object v11, v11, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 447
    .line 448
    iget-object v13, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 449
    .line 450
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 451
    .line 452
    iget-object v13, v13, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Landroidx/collection/d0;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/a0;->w(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Landroidx/compose/ui/platform/l2;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/p;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Landroidx/compose/ui/platform/l2;

    .line 510
    .line 511
    iget-object v2, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/collection/p;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Landroidx/compose/ui/platform/a0;->F:Landroidx/compose/ui/platform/l2;

    .line 529
    .line 530
    return-void
.end method

.method public final a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    iget-object v7, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/platform/a0;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/ui/platform/a0;->z:Landroidx/collection/a0;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroidx/collection/a0;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v11, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/a0;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/a0;->A:Landroidx/collection/a0;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/collection/a0;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v11, :cond_1b

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/a0;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_c

    .line 124
    .line 125
    if-ltz v1, :cond_c

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/platform/i0;->k(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_1
    if-ge v8, v4, :cond_b

    .line 156
    .line 157
    add-int v9, v1, v8

    .line 158
    .line 159
    iget-object v11, v6, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 160
    .line 161
    iget-object v11, v11, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 162
    .line 163
    iget-object v11, v11, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v9, v11, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v15, v10

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/m0;->b(I)Landroidx/compose/ui/geometry/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-boolean v12, v12, Landroidx/compose/ui/r;->n:Z

    .line 194
    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    :cond_8
    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/geometry/c;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v11}, Landroidx/compose/ui/geometry/c;->h(Landroidx/compose/ui/geometry/c;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Landroidx/compose/ui/geometry/c;->f(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/geometry/c;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v9, 0x0

    .line 225
    :goto_3
    if-eqz v9, :cond_a

    .line 226
    .line 227
    iget v11, v9, Landroidx/compose/ui/geometry/c;->a:F

    .line 228
    .line 229
    iget v12, v9, Landroidx/compose/ui/geometry/c;->b:F

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-long v14, v11

    .line 236
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    int-to-long v11, v11

    .line 241
    const/16 v16, 0x20

    .line 242
    .line 243
    shl-long v14, v14, v16

    .line 244
    .line 245
    const-wide v17, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v11, v11, v17

    .line 251
    .line 252
    or-long/2addr v11, v14

    .line 253
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    iget v14, v9, Landroidx/compose/ui/geometry/c;->c:F

    .line 258
    .line 259
    iget v9, v9, Landroidx/compose/ui/geometry/c;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move-wide/from16 v19, v14

    .line 271
    .line 272
    int-to-long v13, v9

    .line 273
    shl-long v19, v19, v16

    .line 274
    .line 275
    and-long v13, v13, v17

    .line 276
    .line 277
    or-long v13, v19, v13

    .line 278
    .line 279
    invoke-virtual {v10, v13, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    new-instance v9, Landroid/graphics/RectF;

    .line 284
    .line 285
    move-object v15, v10

    .line 286
    move-wide/from16 v19, v11

    .line 287
    .line 288
    shr-long v10, v19, v16

    .line 289
    .line 290
    long-to-int v10, v10

    .line 291
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    move-wide/from16 v21, v13

    .line 296
    .line 297
    shr-long v12, v21, v16

    .line 298
    .line 299
    long-to-int v12, v12

    .line 300
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    and-long v13, v19, v17

    .line 309
    .line 310
    long-to-int v13, v13

    .line 311
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move/from16 v16, v12

    .line 316
    .line 317
    move/from16 v19, v13

    .line 318
    .line 319
    and-long v12, v21, v17

    .line 320
    .line 321
    long-to-int v12, v12

    .line 322
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move-object v15, v10

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move-object v10, v15

    .line 366
    const/4 v12, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x0

    .line 374
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 387
    .line 388
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 389
    .line 390
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    move-object v15, v10

    .line 395
    sget-object v1, Landroidx/compose/ui/semantics/x;->z:Landroidx/compose/ui/semantics/a0;

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 406
    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object v12, v1

    .line 422
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v12, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 435
    .line 436
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v3, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 459
    .line 460
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 461
    .line 462
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    sget-object v2, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/a0;

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v12, v2

    .line 477
    :goto_8
    check-cast v12, Landroidx/compose/ui/graphics/t0;

    .line 478
    .line 479
    if-eqz v12, :cond_1b

    .line 480
    .line 481
    new-instance v2, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5, v2, v12}, Landroidx/compose/ui/platform/a0;->l(Landroidx/compose/ui/semantics/t;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/geometry/c;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget v4, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 494
    .line 495
    iget v5, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/c;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    iget-object v2, v6, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 502
    .line 503
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v12, v13, v14, v2, v6}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    instance-of v6, v2, Landroidx/compose/ui/graphics/i0;

    .line 512
    .line 513
    if-eqz v6, :cond_12

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/platform/a0;->C(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Rect;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_12
    instance-of v6, v2, Landroidx/compose/ui/graphics/j0;

    .line 536
    .line 537
    if-eqz v6, :cond_13

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/platform/a0;->C(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2}, Landroidx/compose/ui/platform/a0;->E(Landroidx/compose/ui/graphics/k0;)[F

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_13
    instance-of v6, v2, Landroidx/compose/ui/graphics/h0;

    .line 571
    .line 572
    if-eqz v6, :cond_14

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v8, 0x2

    .line 579
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/platform/a0;->F(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Region;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_14
    new-instance v1, Lads_mobile_sdk/w7;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_15
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_17

    .line 605
    .line 606
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/a0;

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_16

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    goto :goto_9

    .line 616
    :cond_16
    move-object v12, v1

    .line 617
    :goto_9
    check-cast v12, Landroidx/compose/ui/graphics/t0;

    .line 618
    .line 619
    if-eqz v12, :cond_1b

    .line 620
    .line 621
    new-instance v1, Landroid/graphics/Rect;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/a0;->l(Landroidx/compose/ui/semantics/t;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/geometry/c;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->d()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    iget-object v2, v6, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 638
    .line 639
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v12, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v4, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 648
    .line 649
    iget v1, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 650
    .line 651
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/platform/a0;->C(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Rect;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_17
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/a0;

    .line 672
    .line 673
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_18

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    goto :goto_a

    .line 681
    :cond_18
    move-object v12, v1

    .line 682
    :goto_a
    check-cast v12, Landroidx/compose/ui/graphics/t0;

    .line 683
    .line 684
    if-eqz v12, :cond_1b

    .line 685
    .line 686
    new-instance v1, Landroid/graphics/Rect;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/a0;->l(Landroidx/compose/ui/semantics/t;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/geometry/c;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->d()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iget-object v4, v6, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 703
    .line 704
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Landroidx/compose/ui/platform/a0;->E(Landroidx/compose/ui/graphics/k0;)[F

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_19
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/a0;

    .line 733
    .line 734
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_1a

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    goto :goto_b

    .line 742
    :cond_1a
    move-object v12, v1

    .line 743
    :goto_b
    check-cast v12, Landroidx/compose/ui/graphics/t0;

    .line 744
    .line 745
    if-eqz v12, :cond_1b

    .line 746
    .line 747
    new-instance v1, Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/a0;->l(Landroidx/compose/ui/semantics/t;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/geometry/c;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->d()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    iget-object v2, v6, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 764
    .line 765
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v12, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget v4, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 774
    .line 775
    iget v1, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 776
    .line 777
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/platform/a0;->F(Landroidx/compose/ui/graphics/k0;FF)Landroid/graphics/Region;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 788
    .line 789
    .line 790
    :cond_1b
    :goto_c
    return-void
.end method

.method public final b(Landroidx/compose/ui/semantics/u;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/unit/k;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/unit/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/unit/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/k;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/k;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/a0;->D(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/platform/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/platform/x;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/platform/x;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/platform/x;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/x;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/platform/x;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v1, Landroidx/compose/ui/platform/a0;->t:Landroidx/collection/g;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/compose/ui/platform/x;->u:Lkotlinx/coroutines/channels/o;

    .line 46
    .line 47
    iget-object v8, v2, Landroidx/compose/ui/platform/x;->t:Landroidx/collection/d0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move-object v9, v6

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v6

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/x;->u:Lkotlinx/coroutines/channels/o;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/compose/ui/platform/x;->t:Landroidx/collection/d0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v0, Landroidx/collection/d0;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Landroidx/compose/ui/platform/a0;->u:Lkotlinx/coroutines/channels/j;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lkotlinx/coroutines/channels/c;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lkotlinx/coroutines/channels/c;-><init>(Lkotlinx/coroutines/channels/j;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/x;->t:Landroidx/collection/d0;

    .line 95
    .line 96
    iput-object v8, v2, Landroidx/compose/ui/platform/x;->u:Lkotlinx/coroutines/channels/o;

    .line 97
    .line 98
    iput v7, v2, Landroidx/compose/ui/platform/x;->x:I

    .line 99
    .line 100
    move-object v4, v8

    .line 101
    check-cast v4, Lkotlinx/coroutines/channels/c;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    move-object v15, v8

    .line 112
    move-object v8, v0

    .line 113
    move-object v0, v15

    .line 114
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast v4, Lkotlinx/coroutines/channels/c;

    .line 123
    .line 124
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/c;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, v6, Landroidx/collection/g;->c:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-ge v9, v0, :cond_5

    .line 137
    .line 138
    iget-object v10, v6, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v10, v10, v9

    .line 141
    .line 142
    check-cast v10, Landroidx/compose/ui/node/f0;

    .line 143
    .line 144
    invoke-virtual {v1, v10, v8}, Landroidx/compose/ui/platform/a0;->z(Landroidx/compose/ui/node/f0;Landroidx/collection/d0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/a0;->A(Landroidx/compose/ui/node/f0;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    iput v0, v8, Landroidx/collection/d0;->d:I

    .line 155
    .line 156
    iget-object v0, v8, Landroidx/collection/d0;->a:[J

    .line 157
    .line 158
    sget-object v9, Landroidx/collection/a1;->a:[J

    .line 159
    .line 160
    if-eq v0, v9, :cond_6

    .line 161
    .line 162
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v9, v10}, Lkotlin/collections/l;->E([JJ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Landroidx/collection/d0;->a:[J

    .line 171
    .line 172
    iget v9, v8, Landroidx/collection/d0;->c:I

    .line 173
    .line 174
    shr-int/lit8 v10, v9, 0x3

    .line 175
    .line 176
    and-int/lit8 v9, v9, 0x7

    .line 177
    .line 178
    shl-int/lit8 v9, v9, 0x3

    .line 179
    .line 180
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    const-wide/16 v13, 0xff

    .line 183
    .line 184
    shl-long/2addr v13, v9

    .line 185
    move-object v9, v6

    .line 186
    not-long v5, v13

    .line 187
    and-long/2addr v5, v11

    .line 188
    or-long/2addr v5, v13

    .line 189
    :try_start_3
    aput-wide v5, v0, v10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v9, v6

    .line 193
    :goto_4
    iget v0, v8, Landroidx/collection/d0;->c:I

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v5, v8, Landroidx/collection/d0;->d:I

    .line 200
    .line 201
    sub-int/2addr v0, v5

    .line 202
    iput v0, v8, Landroidx/collection/d0;->e:I

    .line 203
    .line 204
    iget-boolean v0, v1, Landroidx/compose/ui/platform/a0;->G:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iput-boolean v7, v1, Landroidx/compose/ui/platform/a0;->G:Z

    .line 209
    .line 210
    iget-object v0, v1, Landroidx/compose/ui/platform/a0;->g:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v5, v1, Landroidx/compose/ui/platform/a0;->I:Lads_mobile_sdk/o4;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move-object v9, v6

    .line 221
    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Landroidx/compose/ui/platform/a0;->n:Landroidx/collection/c0;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/collection/c0;->c()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Landroidx/compose/ui/platform/a0;->o:Landroidx/collection/c0;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/collection/c0;->c()V

    .line 232
    .line 233
    .line 234
    iget-wide v5, v1, Landroidx/compose/ui/platform/a0;->e:J

    .line 235
    .line 236
    iput-object v8, v2, Landroidx/compose/ui/platform/x;->t:Landroidx/collection/d0;

    .line 237
    .line 238
    iput-object v4, v2, Landroidx/compose/ui/platform/x;->u:Lkotlinx/coroutines/channels/o;

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    iput v0, v2, Landroidx/compose/ui/platform/x;->x:I

    .line 242
    .line 243
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    if-ne v5, v3, :cond_9

    .line 248
    .line 249
    :goto_6
    return-object v3

    .line 250
    :cond_9
    :goto_7
    move v5, v0

    .line 251
    move-object v0, v8

    .line 252
    move-object v6, v9

    .line 253
    move-object v8, v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    move-object v9, v6

    .line 257
    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_8
    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final d(JIZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/collection/p;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Landroidx/compose/ui/semantics/u;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/unit/k;

    .line 134
    .line 135
    iget v5, v4, Landroidx/compose/ui/unit/k;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Landroidx/compose/ui/unit/k;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Landroidx/compose/ui/unit/k;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Landroidx/compose/ui/unit/k;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, p1, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p1, v20

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v19

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 232
    .line 233
    if-gez p3, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 263
    .line 264
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p1

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p1

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, Lads_mobile_sdk/w7;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/a0;->F:Landroidx/compose/ui/platform/l2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/a0;->s(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a0;->y(Landroidx/collection/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/semantics/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/a0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/a0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Landroidx/activity/a;->k(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/h;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->h:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/semantics/t;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/a0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/text/p0;

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 44
    .line 45
    return p1
.end method

.method public final i(Landroidx/compose/ui/semantics/t;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/a0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/text/p0;

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/a0;->r:I

    .line 41
    .line 42
    return p1
.end method

.method public final j()Landroidx/collection/p;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a0;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/p;->k:Landroidx/compose/ui/platform/p;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/semantics/v;Lkotlin/jvm/functions/k;)Landroidx/collection/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->x:Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/a0;->x:Landroidx/collection/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/a0;->z:Landroidx/collection/a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/a0;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/a0;->A:Landroidx/collection/a0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/collection/a0;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/u;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/collection/x0;

    .line 65
    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    invoke-direct {v5, v1, v6}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/collection/x0;

    .line 72
    .line 73
    const/16 v6, 0x1d

    .line 74
    .line 75
    invoke-direct {v1, v0, v6}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/e0;->b(Landroidx/compose/ui/semantics/t;Landroidx/collection/x0;Landroidx/collection/x0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-gt v4, v1, :cond_1

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/ui/semantics/t;

    .line 100
    .line 101
    iget v5, v5, Landroidx/compose/ui/semantics/t;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/ui/semantics/t;

    .line 108
    .line 109
    iget v6, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Landroidx/collection/a0;->f(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Landroidx/collection/a0;->f(II)V

    .line 115
    .line 116
    .line 117
    if-eq v4, v1, :cond_1

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->x:Landroidx/collection/c0;

    .line 123
    .line 124
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/semantics/t;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/geometry/c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/graphics/t0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget v1, p3, Landroidx/compose/ui/r;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Landroidx/compose/ui/r;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Landroidx/compose/ui/node/w1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/compose/ui/node/w1;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/w1;->F0(Landroidx/compose/ui/semantics/b0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Landroidx/compose/ui/platform/y;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Landroidx/compose/ui/r;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Landroidx/compose/ui/node/k;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 88
    .line 89
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Landroidx/compose/ui/r;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/w1;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move-object p3, v4

    .line 126
    check-cast p3, Landroidx/compose/ui/r;

    .line 127
    .line 128
    iget-object p3, p3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 129
    .line 130
    iget-boolean p3, p3, Landroidx/compose/ui/r;->n:Z

    .line 131
    .line 132
    if-ne p3, v2, :cond_9

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 147
    .line 148
    iget v0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 149
    .line 150
    iget v1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 151
    .line 152
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/a0;->D(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p3, v0

    .line 163
    int-to-float p3, p3

    .line 164
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr v0, p2

    .line 169
    int-to-float p2, v0

    .line 170
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v1, p3

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    add-float/2addr p1, p2

    .line 184
    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/compose/ui/node/e1;

    .line 193
    .line 194
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/a0;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/a0;->f:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final n(Landroidx/compose/ui/node/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->t:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->u:Lkotlinx/coroutines/channels/j;

    .line 10
    .line 11
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/a0;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->I:Lads_mobile_sdk/o4;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/compose/ui/semantics/t;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final s(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/l2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/collection/r;->a:[I

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/d0;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/t;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/p;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/l2;->b:Landroidx/collection/d0;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/d0;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/a0;->n(Landroidx/compose/ui/node/f0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/d0;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/l2;->b:Landroidx/collection/d0;

    .line 66
    .line 67
    iget-object v5, v2, Landroidx/collection/d0;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/collection/d0;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/d0;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/a0;->n(Landroidx/compose/ui/node/f0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/a0;->E:Landroidx/collection/c0;

    .line 157
    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/l2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/p;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/a0;->s(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/l2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a0;->m:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->c:Landroidx/compose/ui/platform/z;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a0;->m:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a0;->m:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final u(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->w:Landroidx/compose/ui/platform/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/w;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/w;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/w;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/w;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/w;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->w:Landroidx/compose/ui/platform/w;

    .line 73
    .line 74
    return-void
.end method

.method public final y(Landroidx/collection/p;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/a0;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Landroidx/collection/p;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Landroidx/collection/p;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_56

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_55

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_54

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/a0;->E:Landroidx/collection/c0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/l2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/semantics/n;

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Landroidx/compose/ui/semantics/u;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_53

    .line 122
    .line 123
    iget-object v12, v14, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 124
    .line 125
    iget-object v6, v14, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Landroidx/compose/ui/semantics/t;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Landroidx/collection/r0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4d

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4c

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4a

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Landroidx/compose/ui/semantics/a0;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Landroidx/compose/ui/platform/k2;

    .line 252
    .line 253
    iget v13, v13, Landroidx/compose/ui/platform/k2;->a:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Landroidx/compose/ui/platform/k2;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/k2;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/k2;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    move v13, v3

    .line 299
    move-object/from16 v48, v8

    .line 300
    .line 301
    move/from16 v28, v14

    .line 302
    .line 303
    move/from16 v12, v27

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 308
    .line 309
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 316
    .line 317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v13}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    move/from16 v4, v27

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4, v1}, Landroidx/compose/ui/platform/a0;->w(IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move v13, v3

    .line 334
    move-object/from16 v48, v8

    .line 335
    .line 336
    move/from16 v28, v14

    .line 337
    .line 338
    move-object/from16 v15, v40

    .line 339
    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    :goto_a
    const/16 v37, 0x1

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    move-object v14, v5

    .line 346
    move/from16 v2, v45

    .line 347
    .line 348
    :goto_b
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_2b

    .line 350
    .line 351
    :cond_a
    sget-object v13, Landroidx/compose/ui/semantics/x;->b:Landroidx/compose/ui/semantics/a0;

    .line 352
    .line 353
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_b

    .line 358
    .line 359
    sget-object v13, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/a0;

    .line 360
    .line 361
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_c

    .line 366
    .line 367
    :cond_b
    move v13, v3

    .line 368
    move-object/from16 v48, v8

    .line 369
    .line 370
    move/from16 v28, v14

    .line 371
    .line 372
    move-object/from16 v15, v40

    .line 373
    .line 374
    const/16 v37, 0x1

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    move-object v14, v5

    .line 378
    move/from16 v2, v45

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto/16 :goto_2a

    .line 382
    .line 383
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 384
    .line 385
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v4, 0x800

    .line 396
    .line 397
    const/16 v12, 0x8

    .line 398
    .line 399
    invoke-static {v0, v1, v4, v7, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v0, v1, v4, v2, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 407
    .line 408
    .line 409
    move v13, v3

    .line 410
    move-object/from16 v48, v8

    .line 411
    .line 412
    move/from16 v28, v14

    .line 413
    .line 414
    :goto_c
    move-object/from16 v15, v40

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    .line 418
    .line 419
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move-object/from16 v48, v8

    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    if-eqz v15, :cond_1a

    .line 427
    .line 428
    sget-object v1, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/a0;

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :cond_e
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 438
    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v1, 0x0

    .line 442
    goto :goto_d

    .line 443
    :cond_10
    iget v1, v1, Landroidx/compose/ui/semantics/j;->a:I

    .line 444
    .line 445
    if-ne v1, v8, :cond_f

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    :goto_d
    if-eqz v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v11, v13}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Landroidx/compose/ui/semantics/t;

    .line 474
    .line 475
    move-object/from16 v13, v41

    .line 476
    .line 477
    iget-object v8, v13, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/r;

    .line 478
    .line 479
    move-object/from16 v15, v40

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    invoke-direct {v4, v8, v12, v15, v6}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/n;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v12, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 490
    .line 491
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 492
    .line 493
    invoke-virtual {v8, v12}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 501
    .line 502
    const/16 v12, 0x3e

    .line 503
    .line 504
    move-object/from16 v40, v4

    .line 505
    .line 506
    const-string v4, ","

    .line 507
    .line 508
    move-object/from16 v41, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    if-eqz v8, :cond_13

    .line 512
    .line 513
    invoke-static {v8, v4, v13, v12}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    move-object v13, v8

    .line 518
    :cond_13
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v12, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    .line 523
    .line 524
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 525
    .line 526
    invoke-virtual {v8, v12}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-nez v8, :cond_14

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 534
    .line 535
    move/from16 v28, v14

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    if-eqz v8, :cond_15

    .line 539
    .line 540
    const/16 v14, 0x3e

    .line 541
    .line 542
    invoke-static {v8, v4, v12, v14}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_e

    .line 547
    :cond_15
    move-object v4, v12

    .line 548
    :goto_e
    if-eqz v13, :cond_16

    .line 549
    .line 550
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    if-eqz v4, :cond_17

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 563
    .line 564
    .line 565
    const/16 v13, 0x800

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_18
    move/from16 v28, v14

    .line 569
    .line 570
    move-object/from16 v15, v40

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    const/16 v13, 0x800

    .line 580
    .line 581
    invoke-static {v0, v1, v13, v2, v4}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_19
    move/from16 v28, v14

    .line 586
    .line 587
    move-object/from16 v15, v40

    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/16 v13, 0x800

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v0, v1, v13, v7, v4}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v0, v1, v13, v2, v4}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 606
    .line 607
    .line 608
    :goto_f
    move-object v8, v2

    .line 609
    move v13, v3

    .line 610
    move-object v14, v5

    .line 611
    move/from16 v2, v45

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/16 v12, 0x8

    .line 615
    .line 616
    const/16 v37, 0x1

    .line 617
    .line 618
    goto/16 :goto_2b

    .line 619
    .line 620
    :cond_1a
    move/from16 v36, v8

    .line 621
    .line 622
    move/from16 v28, v14

    .line 623
    .line 624
    move-object/from16 v15, v40

    .line 625
    .line 626
    const/16 v13, 0x800

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const/16 v37, 0x1

    .line 630
    .line 631
    sget-object v8, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 632
    .line 633
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 648
    .line 649
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v0, v4, v13, v8, v1}, Landroidx/compose/ui/platform/a0;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 655
    .line 656
    .line 657
    move-object v8, v2

    .line 658
    move v13, v3

    .line 659
    move-object v14, v5

    .line 660
    :goto_10
    move/from16 v2, v45

    .line 661
    .line 662
    :goto_11
    const/4 v5, 0x0

    .line 663
    :cond_1b
    :goto_12
    const/16 v12, 0x8

    .line 664
    .line 665
    goto/16 :goto_2b

    .line 666
    .line 667
    :cond_1c
    sget-object v8, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 668
    .line 669
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const-wide v49, 0xffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const/16 v40, 0x20

    .line 679
    .line 680
    const-string v51, ""

    .line 681
    .line 682
    if-eqz v13, :cond_2d

    .line 683
    .line 684
    sget-object v1, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/a0;

    .line 685
    .line 686
    invoke-virtual {v11, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v5, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    if-nez v13, :cond_1d

    .line 697
    .line 698
    move-object v13, v14

    .line 699
    :cond_1d
    check-cast v13, Landroidx/compose/ui/text/g;

    .line 700
    .line 701
    if-eqz v13, :cond_1e

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    move-object/from16 v13, v51

    .line 705
    .line 706
    :goto_13
    invoke-virtual {v11, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_1f

    .line 711
    .line 712
    move-object v1, v14

    .line 713
    :cond_1f
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 714
    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_20
    move-object/from16 v1, v51

    .line 719
    .line 720
    :goto_14
    invoke-static {v1}, Landroidx/compose/ui/platform/a0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-le v8, v12, :cond_21

    .line 733
    .line 734
    move v14, v12

    .line 735
    goto :goto_15

    .line 736
    :cond_21
    move v14, v8

    .line 737
    :goto_15
    move-object/from16 v52, v2

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_16
    move/from16 v51, v8

    .line 741
    .line 742
    if-ge v2, v14, :cond_23

    .line 743
    .line 744
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    move/from16 v53, v12

    .line 749
    .line 750
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-eq v8, v12, :cond_22

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    move/from16 v8, v51

    .line 760
    .line 761
    move/from16 v12, v53

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_23
    move/from16 v53, v12

    .line 765
    .line 766
    :goto_17
    const/4 v8, 0x0

    .line 767
    :goto_18
    sub-int v12, v14, v2

    .line 768
    .line 769
    if-ge v8, v12, :cond_25

    .line 770
    .line 771
    add-int/lit8 v12, v51, -0x1

    .line 772
    .line 773
    sub-int/2addr v12, v8

    .line 774
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    add-int/lit8 v54, v53, -0x1

    .line 779
    .line 780
    move/from16 v55, v8

    .line 781
    .line 782
    sub-int v8, v54, v55

    .line 783
    .line 784
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eq v12, v8, :cond_24

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_24
    add-int/lit8 v8, v55, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_25
    move/from16 v55, v8

    .line 795
    .line 796
    :goto_19
    sub-int v8, v51, v55

    .line 797
    .line 798
    sub-int/2addr v8, v2

    .line 799
    sub-int v12, v53, v55

    .line 800
    .line 801
    sub-int/2addr v12, v2

    .line 802
    sget-object v1, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/a0;

    .line 803
    .line 804
    invoke-virtual {v5, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    invoke-virtual {v11, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    move/from16 v51, v1

    .line 813
    .line 814
    sget-object v1, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 815
    .line 816
    invoke-virtual {v5, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    if-nez v14, :cond_26

    .line 823
    .line 824
    if-eqz v51, :cond_26

    .line 825
    .line 826
    move/from16 v54, v37

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_26
    const/16 v54, 0x0

    .line 830
    .line 831
    :goto_1a
    if-eqz v1, :cond_27

    .line 832
    .line 833
    if-eqz v14, :cond_27

    .line 834
    .line 835
    if-nez v51, :cond_27

    .line 836
    .line 837
    move/from16 v14, v37

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_27
    const/4 v14, 0x0

    .line 841
    :goto_1b
    if-nez v54, :cond_28

    .line 842
    .line 843
    if-eqz v14, :cond_29

    .line 844
    .line 845
    :cond_28
    move-object/from16 v55, v5

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    move-object/from16 v55, v5

    .line 853
    .line 854
    const/16 v5, 0x10

    .line 855
    .line 856
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move v13, v3

    .line 880
    move-object/from16 v2, v52

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :goto_1c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move v5, v3

    .line 892
    move-object/from16 v3, v52

    .line 893
    .line 894
    move v13, v5

    .line 895
    move-object v5, v4

    .line 896
    move-object v4, v2

    .line 897
    move-object/from16 v2, v52

    .line 898
    .line 899
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/a0;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_1d
    const-string v3, "android.widget.EditText"

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 909
    .line 910
    .line 911
    if-nez v54, :cond_2b

    .line 912
    .line 913
    if-eqz v14, :cond_2a

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2a
    move-object/from16 v52, v2

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_2b
    :goto_1e
    sget-object v3, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/a0;

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Landroidx/compose/ui/text/p0;

    .line 926
    .line 927
    iget-wide v3, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 928
    .line 929
    move-object/from16 v52, v2

    .line 930
    .line 931
    move-wide/from16 v53, v3

    .line 932
    .line 933
    shr-long v2, v53, v40

    .line 934
    .line 935
    long-to-int v2, v2

    .line 936
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 937
    .line 938
    .line 939
    and-long v2, v53, v49

    .line 940
    .line 941
    long-to-int v2, v2

    .line 942
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 946
    .line 947
    .line 948
    :goto_1f
    move/from16 v2, v45

    .line 949
    .line 950
    move-object/from16 v8, v52

    .line 951
    .line 952
    move-object/from16 v14, v55

    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_2c
    move-object/from16 v52, v2

    .line 957
    .line 958
    move v13, v3

    .line 959
    move-object/from16 v55, v5

    .line 960
    .line 961
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v4, 0x800

    .line 970
    .line 971
    const/16 v12, 0x8

    .line 972
    .line 973
    invoke-static {v0, v1, v4, v2, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 974
    .line 975
    .line 976
    move/from16 v2, v45

    .line 977
    .line 978
    move-object/from16 v8, v52

    .line 979
    .line 980
    move-object/from16 v14, v55

    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :cond_2d
    move-object/from16 v52, v2

    .line 985
    .line 986
    move v13, v3

    .line 987
    move-object v14, v5

    .line 988
    sget-object v2, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/a0;

    .line 989
    .line 990
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_31

    .line 995
    .line 996
    invoke-virtual {v11, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v1, :cond_2e

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    :cond_2e
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 1004
    .line 1005
    if-eqz v1, :cond_30

    .line 1006
    .line 1007
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    if-nez v1, :cond_2f

    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_2f
    move-object/from16 v51, v1

    .line 1013
    .line 1014
    :cond_30
    :goto_20
    invoke-virtual {v6, v2}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Landroidx/compose/ui/text/p0;

    .line 1019
    .line 1020
    iget-wide v1, v1, Landroidx/compose/ui/text/p0;->a:J

    .line 1021
    .line 1022
    move-wide v2, v1

    .line 1023
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    shr-long v4, v2, v40

    .line 1028
    .line 1029
    long-to-int v4, v4

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    and-long v2, v2, v49

    .line 1035
    .line 1036
    long-to-int v2, v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/a0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object v8, v4

    .line 1054
    move-object v4, v2

    .line 1055
    move-object v2, v8

    .line 1056
    move-object/from16 v8, v52

    .line 1057
    .line 1058
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/a0;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/a0;->x(I)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :cond_31
    move/from16 v2, v45

    .line 1071
    .line 1072
    move-object/from16 v8, v52

    .line 1073
    .line 1074
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_32

    .line 1079
    .line 1080
    sget-object v3, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 1081
    .line 1082
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_33

    .line 1087
    .line 1088
    :cond_32
    const/4 v5, 0x0

    .line 1089
    goto/16 :goto_27

    .line 1090
    .line 1091
    :cond_33
    sget-object v3, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/a0;

    .line 1092
    .line 1093
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_35

    .line 1098
    .line 1099
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1100
    .line 1101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_34

    .line 1111
    .line 1112
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/16 v4, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/a0;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a0;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_34
    const/16 v4, 0x8

    .line 1127
    .line 1128
    :goto_21
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/16 v3, 0x800

    .line 1133
    .line 1134
    invoke-static {v0, v1, v3, v8, v4}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1135
    .line 1136
    .line 1137
    move v12, v4

    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :cond_35
    sget-object v3, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/a0;

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_3d

    .line 1147
    .line 1148
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-virtual {v14, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-nez v3, :cond_36

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-gtz v5, :cond_3a

    .line 1175
    .line 1176
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-gtz v5, :cond_39

    .line 1186
    .line 1187
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_38

    .line 1192
    .line 1193
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_37

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :cond_37
    const/16 v38, 0x0

    .line 1201
    .line 1202
    goto/16 :goto_11

    .line 1203
    .line 1204
    :cond_38
    :goto_22
    move/from16 v38, v37

    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :cond_39
    const/4 v5, 0x0

    .line 1209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1217
    .line 1218
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :cond_3a
    const/4 v5, 0x0

    .line 1223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :cond_3b
    const/4 v5, 0x0

    .line 1237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_1b

    .line 1242
    .line 1243
    :cond_3c
    :goto_23
    move/from16 v38, v37

    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :cond_3d
    const/4 v5, 0x0

    .line 1248
    instance-of v3, v1, Landroidx/compose/ui/semantics/a;

    .line 1249
    .line 1250
    if-eqz v3, :cond_3c

    .line 1251
    .line 1252
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1253
    .line 1254
    invoke-virtual {v14, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-nez v3, :cond_3e

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    :cond_3e
    if-ne v1, v3, :cond_3f

    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_3f
    instance-of v4, v3, Landroidx/compose/ui/semantics/a;

    .line 1265
    .line 1266
    if-nez v4, :cond_40

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_40
    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 1272
    .line 1273
    iget-object v12, v3, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1274
    .line 1275
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_41

    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :cond_41
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1285
    .line 1286
    if-nez v1, :cond_42

    .line 1287
    .line 1288
    if-eqz v12, :cond_42

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_42
    if-eqz v1, :cond_43

    .line 1292
    .line 1293
    if-nez v12, :cond_43

    .line 1294
    .line 1295
    :goto_24
    move v12, v5

    .line 1296
    goto :goto_26

    .line 1297
    :cond_43
    :goto_25
    move/from16 v12, v37

    .line 1298
    .line 1299
    :goto_26
    if-nez v12, :cond_44

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_44
    move/from16 v38, v5

    .line 1303
    .line 1304
    goto/16 :goto_12

    .line 1305
    .line 1306
    :goto_27
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/a0;->n(Landroidx/compose/ui/node/f0;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    move v3, v5

    .line 1314
    :goto_28
    if-ge v3, v1, :cond_46

    .line 1315
    .line 1316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Landroidx/compose/ui/platform/k2;

    .line 1321
    .line 1322
    iget v4, v4, Landroidx/compose/ui/platform/k2;->a:I

    .line 1323
    .line 1324
    if-ne v4, v13, :cond_45

    .line 1325
    .line 1326
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Landroidx/compose/ui/platform/k2;

    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_46
    const/4 v1, 0x0

    .line 1337
    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v11, v12}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-nez v3, :cond_47

    .line 1345
    .line 1346
    const/4 v3, 0x0

    .line 1347
    :cond_47
    check-cast v3, Landroidx/compose/ui/semantics/k;

    .line 1348
    .line 1349
    iput-object v3, v1, Landroidx/compose/ui/platform/k2;->e:Landroidx/compose/ui/semantics/k;

    .line 1350
    .line 1351
    sget-object v3, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 1352
    .line 1353
    invoke-virtual {v11, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-nez v3, :cond_48

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    :cond_48
    check-cast v3, Landroidx/compose/ui/semantics/k;

    .line 1361
    .line 1362
    iput-object v3, v1, Landroidx/compose/ui/platform/k2;->f:Landroidx/compose/ui/semantics/k;

    .line 1363
    .line 1364
    iget-object v3, v1, Landroidx/compose/ui/platform/k2;->b:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_49

    .line 1371
    .line 1372
    goto/16 :goto_12

    .line 1373
    .line 1374
    :cond_49
    iget-object v3, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, Landroidx/compose/ui/platform/n;

    .line 1381
    .line 1382
    const/4 v12, 0x2

    .line 1383
    invoke-direct {v4, v12, v1, v0}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v3, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 1387
    .line 1388
    iget-object v12, v0, Landroidx/compose/ui/platform/a0;->K:Landroidx/compose/ui/platform/z;

    .line 1389
    .line 1390
    invoke-virtual {v3, v1, v12, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_12

    .line 1394
    .line 1395
    :goto_2a
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const/16 v4, 0x800

    .line 1400
    .line 1401
    const/16 v12, 0x8

    .line 1402
    .line 1403
    invoke-static {v0, v1, v4, v7, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-static {v0, v1, v4, v8, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_2b

    .line 1414
    :cond_4a
    move-object/from16 v43, v4

    .line 1415
    .line 1416
    move-object/from16 v48, v8

    .line 1417
    .line 1418
    move-wide/from16 v46, v12

    .line 1419
    .line 1420
    move/from16 v28, v14

    .line 1421
    .line 1422
    move/from16 v44, v15

    .line 1423
    .line 1424
    move/from16 v12, v27

    .line 1425
    .line 1426
    move-object/from16 v15, v40

    .line 1427
    .line 1428
    const/16 v37, 0x1

    .line 1429
    .line 1430
    move-object v8, v2

    .line 1431
    move v13, v3

    .line 1432
    move-object v14, v5

    .line 1433
    const/4 v5, 0x0

    .line 1434
    move v2, v1

    .line 1435
    :goto_2b
    shr-long v3, v46, v12

    .line 1436
    .line 1437
    add-int/lit8 v1, v44, 0x1

    .line 1438
    .line 1439
    move/from16 v27, v12

    .line 1440
    .line 1441
    move-object v5, v14

    .line 1442
    move-object/from16 v40, v15

    .line 1443
    .line 1444
    move/from16 v14, v28

    .line 1445
    .line 1446
    move v15, v1

    .line 1447
    move v1, v2

    .line 1448
    move-object v2, v8

    .line 1449
    move-object/from16 v8, v48

    .line 1450
    .line 1451
    move-wide/from16 v56, v3

    .line 1452
    .line 1453
    move v3, v13

    .line 1454
    move-wide/from16 v12, v56

    .line 1455
    .line 1456
    move-object/from16 v4, v43

    .line 1457
    .line 1458
    goto/16 :goto_4

    .line 1459
    .line 1460
    :cond_4b
    move v13, v3

    .line 1461
    move-object/from16 v43, v4

    .line 1462
    .line 1463
    move-object/from16 v48, v8

    .line 1464
    .line 1465
    move/from16 v12, v27

    .line 1466
    .line 1467
    move-object/from16 v15, v40

    .line 1468
    .line 1469
    const/16 v37, 0x1

    .line 1470
    .line 1471
    move-object v8, v2

    .line 1472
    move v2, v1

    .line 1473
    move v1, v14

    .line 1474
    move-object v14, v5

    .line 1475
    const/4 v5, 0x0

    .line 1476
    if-ne v1, v12, :cond_4e

    .line 1477
    .line 1478
    :goto_2c
    move/from16 v1, v42

    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :cond_4c
    move v13, v3

    .line 1482
    move-object/from16 v43, v4

    .line 1483
    .line 1484
    move-object v14, v5

    .line 1485
    move-object/from16 v48, v8

    .line 1486
    .line 1487
    move-object/from16 v15, v40

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    const/16 v37, 0x1

    .line 1491
    .line 1492
    move-object v8, v2

    .line 1493
    move v2, v1

    .line 1494
    goto :goto_2c

    .line 1495
    :goto_2d
    if-eq v1, v2, :cond_4e

    .line 1496
    .line 1497
    add-int/lit8 v1, v1, 0x1

    .line 1498
    .line 1499
    move v3, v13

    .line 1500
    move-object v5, v14

    .line 1501
    move-object/from16 v40, v15

    .line 1502
    .line 1503
    move-object/from16 v14, v41

    .line 1504
    .line 1505
    move-object/from16 v4, v43

    .line 1506
    .line 1507
    const/16 v27, 0x8

    .line 1508
    .line 1509
    move v15, v1

    .line 1510
    move v1, v2

    .line 1511
    move-object v2, v8

    .line 1512
    move-object/from16 v8, v48

    .line 1513
    .line 1514
    goto/16 :goto_3

    .line 1515
    .line 1516
    :cond_4d
    move-object/from16 v43, v4

    .line 1517
    .line 1518
    move-object/from16 v48, v8

    .line 1519
    .line 1520
    move/from16 v39, v13

    .line 1521
    .line 1522
    move-object/from16 v41, v14

    .line 1523
    .line 1524
    const/4 v5, 0x0

    .line 1525
    const/16 v37, 0x1

    .line 1526
    .line 1527
    move-object v8, v2

    .line 1528
    move v13, v3

    .line 1529
    move/from16 v38, v5

    .line 1530
    .line 1531
    :cond_4e
    if-nez v38, :cond_51

    .line 1532
    .line 1533
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/semantics/n;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_50

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Landroidx/compose/ui/semantics/a0;

    .line 1558
    .line 1559
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 1560
    .line 1561
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_4f

    .line 1566
    .line 1567
    move/from16 v15, v37

    .line 1568
    .line 1569
    goto :goto_2e

    .line 1570
    :cond_50
    move v15, v5

    .line 1571
    :goto_2e
    move/from16 v38, v15

    .line 1572
    .line 1573
    :cond_51
    if-eqz v38, :cond_52

    .line 1574
    .line 1575
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/16 v4, 0x800

    .line 1580
    .line 1581
    const/16 v12, 0x8

    .line 1582
    .line 1583
    invoke-static {v0, v1, v4, v8, v12}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_30

    .line 1587
    :cond_52
    const/16 v12, 0x8

    .line 1588
    .line 1589
    goto :goto_30

    .line 1590
    :cond_53
    const-string v1, "no value for specified key"

    .line 1591
    .line 1592
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    throw v1

    .line 1597
    :cond_54
    :goto_2f
    move/from16 v34, v1

    .line 1598
    .line 1599
    move-object/from16 v48, v8

    .line 1600
    .line 1601
    move-object/from16 v29, v10

    .line 1602
    .line 1603
    move-object/from16 v30, v11

    .line 1604
    .line 1605
    move/from16 v39, v13

    .line 1606
    .line 1607
    move v5, v14

    .line 1608
    move/from16 v31, v15

    .line 1609
    .line 1610
    move-object v8, v2

    .line 1611
    :goto_30
    shr-long v21, v21, v12

    .line 1612
    .line 1613
    add-int/lit8 v1, v34, 0x1

    .line 1614
    .line 1615
    move-object/from16 v6, p1

    .line 1616
    .line 1617
    move v14, v5

    .line 1618
    move-object v2, v8

    .line 1619
    move-object/from16 v10, v29

    .line 1620
    .line 1621
    move-object/from16 v11, v30

    .line 1622
    .line 1623
    move/from16 v15, v31

    .line 1624
    .line 1625
    move/from16 v13, v39

    .line 1626
    .line 1627
    move-object/from16 v8, v48

    .line 1628
    .line 1629
    goto/16 :goto_1

    .line 1630
    .line 1631
    :cond_55
    move-object/from16 v48, v8

    .line 1632
    .line 1633
    move-object/from16 v29, v10

    .line 1634
    .line 1635
    move-object/from16 v30, v11

    .line 1636
    .line 1637
    move v1, v13

    .line 1638
    move v5, v14

    .line 1639
    move/from16 v31, v15

    .line 1640
    .line 1641
    move-object v8, v2

    .line 1642
    if-ne v1, v12, :cond_57

    .line 1643
    .line 1644
    move/from16 v14, v31

    .line 1645
    .line 1646
    :goto_31
    move/from16 v1, v17

    .line 1647
    .line 1648
    goto :goto_32

    .line 1649
    :cond_56
    move-object/from16 v48, v8

    .line 1650
    .line 1651
    move-object/from16 v29, v10

    .line 1652
    .line 1653
    move-object/from16 v30, v11

    .line 1654
    .line 1655
    move v5, v14

    .line 1656
    move-object v8, v2

    .line 1657
    move v14, v15

    .line 1658
    goto :goto_31

    .line 1659
    :goto_32
    if-eq v14, v1, :cond_57

    .line 1660
    .line 1661
    add-int/lit8 v15, v14, 0x1

    .line 1662
    .line 1663
    move-object/from16 v6, p1

    .line 1664
    .line 1665
    move v13, v1

    .line 1666
    move v14, v5

    .line 1667
    move-object v2, v8

    .line 1668
    move/from16 v12, v16

    .line 1669
    .line 1670
    move-object/from16 v10, v29

    .line 1671
    .line 1672
    move-object/from16 v11, v30

    .line 1673
    .line 1674
    move-object/from16 v8, v48

    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :cond_57
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/f0;Landroidx/collection/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/n;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/f0;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/collection/d0;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method
