.class public abstract Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/f3;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/runtime/f3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/runtime/f3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/text/d0;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    const v3, -0x1eebad12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/compose/ui/unit/m;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v10, v3

    .line 50
    check-cast v10, Landroidx/compose/ui/unit/c;

    .line 51
    .line 52
    and-int/lit8 v3, p5, 0x70

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-le v3, v5, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_0
    and-int/lit8 v3, p5, 0x30

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    :cond_1
    move v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v2

    .line 74
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v3, v5

    .line 83
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    and-int/lit8 v5, p5, 0xe

    .line 89
    .line 90
    xor-int/lit8 v5, v5, 0x6

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-le v5, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    :cond_3
    and-int/lit8 v5, p5, 0x6

    .line 102
    .line 103
    if-ne v5, v7, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v2

    .line 107
    :cond_5
    :goto_1
    or-int/2addr v3, v4

    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v4, v3, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v4, Lads_mobile_sdk/t9;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    move-object v9, p0

    .line 132
    move-object v7, p1

    .line 133
    move-object v11, p2

    .line 134
    move-object v8, p3

    .line 135
    invoke-direct/range {v4 .. v11}, Lads_mobile_sdk/t9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v4, Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/foundation/text/d0;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Landroidx/compose/foundation/text/d0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/d0;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method
