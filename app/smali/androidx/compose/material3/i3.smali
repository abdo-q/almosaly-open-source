.class public final Landroidx/compose/material3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->g:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->h:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->i:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/foundation/text/input/f;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a2;Landroidx/compose/material3/i5;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/i3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/i3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/i3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/i3;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/material3/i3;->a:Z

    iput-object p7, p0, Landroidx/compose/material3/i3;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/i3;->h:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/material3/i3;->i:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/material3/i3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v3, 0x2f57a28f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/material3/i3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/foundation/text/input/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/internal/b1;->b:Landroidx/compose/material3/internal/b1;

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/material3/i3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/foundation/text/input/f;

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/foundation/text/input/d;->d:Landroidx/compose/foundation/text/input/d;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v4, v0, Landroidx/compose/material3/i3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Landroidx/compose/material3/q5;

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/compose/material3/i3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/compose/material3/i3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 82
    .line 83
    iget-boolean v11, v0, Landroidx/compose/material3/i3;->a:Z

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/material3/i3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v4

    .line 88
    check-cast v12, Landroidx/compose/foundation/interaction/k;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/compose/material3/i3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v13, v4

    .line 93
    check-cast v13, Landroidx/compose/foundation/layout/a2;

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/compose/material3/i3;->i:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v14, v4

    .line 98
    check-cast v14, Landroidx/compose/material3/i5;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/compose/material3/i3;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Landroidx/compose/runtime/internal/d;

    .line 104
    .line 105
    const/16 v17, 0x186

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/internal/a1;->a(Landroidx/compose/material3/internal/b1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y1;Landroidx/compose/material3/i5;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->R()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    new-instance v3, Landroidx/compose/foundation/contextmenu/f;

    .line 129
    .line 130
    const/16 v4, 0x10

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 138
    .line 139
    :cond_3
    return-void
.end method
