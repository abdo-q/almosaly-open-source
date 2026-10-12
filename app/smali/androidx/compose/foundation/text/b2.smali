.class public final synthetic Landroidx/compose/foundation/text/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n1;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic c:Landroidx/compose/ui/text/input/x;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/r;

.field public final synthetic g:Landroidx/compose/foundation/text/p2;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/p2;Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b2;->a:Landroidx/compose/foundation/text/n1;

    iput-object p2, p0, Landroidx/compose/foundation/text/b2;->b:Landroidx/compose/foundation/text/selection/y0;

    iput-object p3, p0, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/ui/text/input/x;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/b2;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/b2;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/b2;->f:Landroidx/compose/ui/text/input/r;

    iput-object p7, p0, Landroidx/compose/foundation/text/b2;->g:Landroidx/compose/foundation/text/p2;

    iput-object p8, p0, Landroidx/compose/foundation/text/b2;->h:Lkotlin/jvm/functions/k;

    iput p9, p0, Landroidx/compose/foundation/text/b2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/foundation/text/selection/e1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Landroidx/compose/foundation/text/selection/e1;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/foundation/text/a1;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Landroidx/compose/foundation/text/a1;

    .line 61
    .line 62
    new-instance v16, Landroidx/compose/foundation/text/a2;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/b2;->a:Landroidx/compose/foundation/text/n1;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/foundation/text/b2;->b:Landroidx/compose/foundation/text/selection/y0;

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/ui/text/input/x;

    .line 69
    .line 70
    iget-boolean v8, v0, Landroidx/compose/foundation/text/b2;->d:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Landroidx/compose/foundation/text/b2;->e:Z

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/compose/foundation/text/b2;->f:Landroidx/compose/ui/text/input/r;

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/compose/foundation/text/b2;->g:Landroidx/compose/foundation/text/p2;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/text/b2;->h:Lkotlin/jvm/functions/k;

    .line 79
    .line 80
    iget v15, v0, Landroidx/compose/foundation/text/b2;->i:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/a2;-><init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/foundation/text/selection/e1;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/a1;Lkotlin/jvm/functions/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Landroidx/compose/foundation/d;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Landroidx/compose/foundation/text/a2;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v14

    .line 121
    :cond_3
    check-cast v5, Lkotlin/reflect/g;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
