.class public final synthetic Landroidx/compose/foundation/text/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/d;

.field public final synthetic b:Landroidx/compose/foundation/text/n1;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/text/h2;

.field public final synthetic g:Landroidx/compose/ui/text/input/x;

.field public final synthetic h:Landroidx/compose/ui/text/input/h0;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:Landroidx/compose/ui/s;

.field public final synthetic l:Landroidx/compose/ui/s;

.field public final synthetic m:Landroidx/compose/foundation/relocation/c;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/k;

.field public final synthetic r:Landroidx/compose/ui/text/input/r;

.field public final synthetic s:Landroidx/compose/ui/unit/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/q0;IILandroidx/compose/foundation/text/h2;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/y0;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/runtime/internal/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/n1;

    iput-object p3, p0, Landroidx/compose/foundation/text/r0;->c:Landroidx/compose/ui/text/q0;

    iput p4, p0, Landroidx/compose/foundation/text/r0;->d:I

    iput p5, p0, Landroidx/compose/foundation/text/r0;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/text/r0;->f:Landroidx/compose/foundation/text/h2;

    iput-object p7, p0, Landroidx/compose/foundation/text/r0;->g:Landroidx/compose/ui/text/input/x;

    iput-object p8, p0, Landroidx/compose/foundation/text/r0;->h:Landroidx/compose/ui/text/input/h0;

    iput-object p9, p0, Landroidx/compose/foundation/text/r0;->i:Landroidx/compose/ui/s;

    iput-object p10, p0, Landroidx/compose/foundation/text/r0;->j:Landroidx/compose/ui/s;

    iput-object p11, p0, Landroidx/compose/foundation/text/r0;->k:Landroidx/compose/ui/s;

    iput-object p12, p0, Landroidx/compose/foundation/text/r0;->l:Landroidx/compose/ui/s;

    iput-object p13, p0, Landroidx/compose/foundation/text/r0;->m:Landroidx/compose/foundation/relocation/c;

    iput-object p14, p0, Landroidx/compose/foundation/text/r0;->n:Landroidx/compose/foundation/text/selection/y0;

    iput-boolean p15, p0, Landroidx/compose/foundation/text/r0;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/text/r0;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->q:Lkotlin/jvm/functions/k;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->r:Landroidx/compose/ui/text/input/r;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->s:Landroidx/compose/ui/unit/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/text/n0;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/n1;

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/text/r0;->c:Landroidx/compose/ui/text/q0;

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/foundation/text/r0;->d:I

    .line 40
    .line 41
    iget v7, v0, Landroidx/compose/foundation/text/r0;->e:I

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/compose/foundation/text/r0;->f:Landroidx/compose/foundation/text/h2;

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/compose/foundation/text/r0;->g:Landroidx/compose/ui/text/input/x;

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/compose/foundation/text/r0;->h:Landroidx/compose/ui/text/input/h0;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/compose/foundation/text/r0;->i:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-object v12, v0, Landroidx/compose/foundation/text/r0;->j:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/compose/foundation/text/r0;->k:Landroidx/compose/ui/s;

    .line 54
    .line 55
    iget-object v14, v0, Landroidx/compose/foundation/text/r0;->l:Landroidx/compose/ui/s;

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/compose/foundation/text/r0;->m:Landroidx/compose/foundation/relocation/c;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/text/r0;->n:Landroidx/compose/foundation/text/selection/y0;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/compose/foundation/text/r0;->o:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-boolean v2, v0, Landroidx/compose/foundation/text/r0;->p:Z

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/text/r0;->q:Lkotlin/jvm/functions/k;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/text/r0;->r:Landroidx/compose/ui/text/input/r;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/compose/foundation/text/r0;->s:Landroidx/compose/ui/unit/c;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/n0;-><init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/q0;IILandroidx/compose/foundation/text/h2;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/y0;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;)V

    .line 84
    .line 85
    .line 86
    const v2, -0x2a4ac0e

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/runtime/internal/d;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1, v3}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    return-object v1
.end method
