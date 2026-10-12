.class public final synthetic Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/x;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/ui/text/q0;

.field public final synthetic e:Landroidx/compose/ui/text/input/h0;

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Landroidx/compose/foundation/interaction/k;

.field public final synthetic h:Landroidx/compose/ui/graphics/p;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/k;

.field public final synthetic m:Landroidx/compose/foundation/text/l1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/runtime/internal/d;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/ui/text/input/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/s0;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/compose/foundation/text/s0;->d:Landroidx/compose/ui/text/q0;

    iput-object p5, p0, Landroidx/compose/foundation/text/s0;->e:Landroidx/compose/ui/text/input/h0;

    iput-object p6, p0, Landroidx/compose/foundation/text/s0;->f:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/foundation/interaction/k;

    iput-object p8, p0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/ui/graphics/p;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/s0;->i:Z

    iput p10, p0, Landroidx/compose/foundation/text/s0;->j:I

    iput p11, p0, Landroidx/compose/foundation/text/s0;->k:I

    iput-object p12, p0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/ui/text/input/k;

    iput-object p13, p0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/text/l1;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/s0;->n:Z

    iput-boolean p15, p0, Landroidx/compose/foundation/text/s0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->p:Landroidx/compose/runtime/internal/d;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/s0;->q:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/s0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/foundation/text/s0;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/s0;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/ui/text/input/x;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/text/s0;->b:Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/foundation/text/s0;->d:Landroidx/compose/ui/text/q0;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/text/s0;->e:Landroidx/compose/ui/text/input/h0;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/foundation/text/s0;->f:Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/foundation/interaction/k;

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/ui/graphics/p;

    .line 43
    .line 44
    iget-boolean v9, v0, Landroidx/compose/foundation/text/s0;->i:Z

    .line 45
    .line 46
    iget v10, v0, Landroidx/compose/foundation/text/s0;->j:I

    .line 47
    .line 48
    iget v11, v0, Landroidx/compose/foundation/text/s0;->k:I

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/ui/text/input/k;

    .line 51
    .line 52
    iget-object v13, v0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/text/l1;

    .line 53
    .line 54
    iget-boolean v14, v0, Landroidx/compose/foundation/text/s0;->n:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Landroidx/compose/foundation/text/s0;->o:Z

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/s0;->p:Landroidx/compose/runtime/internal/d;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/i1;->h(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    return-object v1
.end method
