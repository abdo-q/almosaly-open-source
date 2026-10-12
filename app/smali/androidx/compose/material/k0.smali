.class public final Landroidx/compose/material/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/gestures/r0;

.field public final synthetic c:Landroidx/compose/foundation/interaction/k;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/c1;

.field public final synthetic g:Landroidx/compose/runtime/e3;

.field public final synthetic h:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/r;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/k0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/k0;->b:Landroidx/compose/foundation/gestures/r0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/k0;->c:Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material/k0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/k0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material/k0;->f:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/e3;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material/k0;->h:Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    const v3, 0x73f1d65a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/compose/material/k0;->a:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const v3, -0x641fbb22

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v11, v3

    .line 53
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    iget v3, v0, Landroidx/compose/material/k0;->d:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v7, v0, Landroidx/compose/material/k0;->e:Z

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v0, Landroidx/compose/material/k0;->b:Landroidx/compose/foundation/gestures/r0;

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/compose/material/k0;->c:Landroidx/compose/foundation/interaction/k;

    .line 70
    .line 71
    filled-new-array {v9, v10, v6, v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v3, v6

    .line 84
    iget-object v6, v0, Landroidx/compose/material/k0;->f:Landroidx/compose/runtime/c1;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v3, v6

    .line 91
    iget-object v6, v0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/e3;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v3, v6

    .line 98
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v3, v6

    .line 103
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v3, v6

    .line 108
    iget-object v13, v0, Landroidx/compose/material/k0;->h:Landroidx/compose/runtime/c1;

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v3, v6

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    if-ne v6, v5, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v6, Landroidx/compose/material/j0;

    .line 124
    .line 125
    iget-boolean v7, v0, Landroidx/compose/material/k0;->e:Z

    .line 126
    .line 127
    iget v8, v0, Landroidx/compose/material/k0;->d:F

    .line 128
    .line 129
    iget-object v9, v0, Landroidx/compose/material/k0;->f:Landroidx/compose/runtime/c1;

    .line 130
    .line 131
    iget-object v10, v0, Landroidx/compose/material/k0;->g:Landroidx/compose/runtime/e3;

    .line 132
    .line 133
    iget-object v12, v0, Landroidx/compose/material/k0;->b:Landroidx/compose/foundation/gestures/r0;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material/j0;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/runtime/c1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object/from16 v16, v6

    .line 142
    .line 143
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/m;

    .line 146
    .line 147
    new-instance v12, Landroidx/compose/ui/input/pointer/h0;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/input/pointer/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v12}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const v3, -0x640f0d9c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
