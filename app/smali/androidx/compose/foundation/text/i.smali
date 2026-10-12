.class public final synthetic Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/c;

.field public final synthetic b:Landroidx/compose/foundation/text/input/f;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/u1;

.field public final synthetic d:Landroidx/compose/ui/text/q0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final synthetic i:Landroidx/compose/ui/graphics/p;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/r2;

.field public final synthetic m:Landroidx/compose/foundation/gestures/q1;

.field public final synthetic n:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final synthetic o:Landroidx/compose/foundation/text/selection/o;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/text/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/q0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;ZLandroidx/compose/foundation/text/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/input/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/foundation/text/input/f;

    iput-object p3, p0, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/foundation/text/input/internal/u1;

    iput-object p4, p0, Landroidx/compose/foundation/text/i;->d:Landroidx/compose/ui/text/q0;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/i;->e:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/i;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/i;->g:Landroidx/compose/foundation/text/input/internal/x1;

    iput-object p8, p0, Landroidx/compose/foundation/text/i;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    iput-object p9, p0, Landroidx/compose/foundation/text/i;->i:Landroidx/compose/ui/graphics/p;

    iput-boolean p10, p0, Landroidx/compose/foundation/text/i;->j:Z

    iput-boolean p11, p0, Landroidx/compose/foundation/text/i;->k:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/i;->l:Landroidx/compose/foundation/r2;

    iput-object p13, p0, Landroidx/compose/foundation/text/i;->m:Landroidx/compose/foundation/gestures/q1;

    iput-object p14, p0, Landroidx/compose/foundation/text/i;->n:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object p15, p0, Landroidx/compose/foundation/text/i;->o:Landroidx/compose/foundation/text/selection/o;

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/text/i;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/i;->q:Landroidx/compose/foundation/text/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/input/c;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/foundation/text/t;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/k;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/foundation/text/input/f;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/foundation/text/input/internal/u1;

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/foundation/text/i;->d:Landroidx/compose/ui/text/q0;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/compose/foundation/text/i;->e:Z

    .line 48
    .line 49
    iget-boolean v8, v0, Landroidx/compose/foundation/text/i;->f:Z

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/text/i;->g:Landroidx/compose/foundation/text/input/internal/x1;

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/compose/foundation/text/i;->h:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/text/i;->i:Landroidx/compose/ui/graphics/p;

    .line 56
    .line 57
    iget-boolean v12, v0, Landroidx/compose/foundation/text/i;->j:Z

    .line 58
    .line 59
    iget-boolean v13, v0, Landroidx/compose/foundation/text/i;->k:Z

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/foundation/text/i;->l:Landroidx/compose/foundation/r2;

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/foundation/text/i;->m:Landroidx/compose/foundation/gestures/q1;

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/foundation/text/i;->n:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/foundation/text/i;->o:Landroidx/compose/foundation/text/selection/o;

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    iget-boolean v3, v0, Landroidx/compose/foundation/text/i;->p:Z

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/i;->q:Landroidx/compose/foundation/text/m1;

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v19}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/q0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;ZLandroidx/compose/foundation/text/m1;)V

    .line 86
    .line 87
    .line 88
    const v4, 0x755f253e

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-interface {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object v1
.end method
