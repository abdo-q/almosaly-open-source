.class public final synthetic Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/foundation/pager/c;

.field public final synthetic c:Landroidx/compose/foundation/layout/a2;

.field public final synthetic d:Landroidx/compose/foundation/gestures/snapping/h;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/o;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/pager/i;

.field public final synthetic i:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic j:Lkotlin/jvm/functions/k;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Landroidx/compose/foundation/gestures/snapping/n;

.field public final synthetic m:Landroidx/compose/runtime/internal/d;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/gestures/snapping/h;ZLandroidx/compose/foundation/o;FLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/internal/d;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/c;

    iput-object p3, p0, Landroidx/compose/foundation/pager/e;->c:Landroidx/compose/foundation/layout/a2;

    iput-object p4, p0, Landroidx/compose/foundation/pager/e;->d:Landroidx/compose/foundation/gestures/snapping/h;

    iput-boolean p5, p0, Landroidx/compose/foundation/pager/e;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/pager/e;->f:Landroidx/compose/foundation/o;

    iput p7, p0, Landroidx/compose/foundation/pager/e;->g:F

    iput-object p8, p0, Landroidx/compose/foundation/pager/e;->h:Landroidx/compose/foundation/pager/i;

    iput-object p9, p0, Landroidx/compose/foundation/pager/e;->i:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p10, p0, Landroidx/compose/foundation/pager/e;->j:Lkotlin/jvm/functions/k;

    iput-object p11, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/ui/e;

    iput-object p12, p0, Landroidx/compose/foundation/pager/e;->l:Landroidx/compose/foundation/gestures/snapping/n;

    iput-object p13, p0, Landroidx/compose/foundation/pager/e;->m:Landroidx/compose/runtime/internal/d;

    iput p14, p0, Landroidx/compose/foundation/pager/e;->n:I

    move/from16 p1, p15

    iput p1, p0, Landroidx/compose/foundation/pager/e;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/foundation/pager/e;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget v1, v0, Landroidx/compose/foundation/pager/e;->o:I

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/ui/s;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/c;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/foundation/pager/e;->c:Landroidx/compose/foundation/layout/a2;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/pager/e;->d:Landroidx/compose/foundation/gestures/snapping/h;

    .line 37
    .line 38
    iget-boolean v6, v0, Landroidx/compose/foundation/pager/e;->e:Z

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/foundation/pager/e;->f:Landroidx/compose/foundation/o;

    .line 41
    .line 42
    iget v8, v0, Landroidx/compose/foundation/pager/e;->g:F

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/foundation/pager/e;->h:Landroidx/compose/foundation/pager/i;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/compose/foundation/pager/e;->i:Landroidx/compose/ui/input/nestedscroll/a;

    .line 47
    .line 48
    iget-object v11, v0, Landroidx/compose/foundation/pager/e;->j:Lkotlin/jvm/functions/k;

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/ui/e;

    .line 51
    .line 52
    iget-object v13, v0, Landroidx/compose/foundation/pager/e;->l:Landroidx/compose/foundation/gestures/snapping/n;

    .line 53
    .line 54
    iget-object v14, v0, Landroidx/compose/foundation/pager/e;->m:Landroidx/compose/runtime/internal/d;

    .line 55
    .line 56
    invoke-static/range {v2 .. v17}, Lcom/google/android/play/core/splitinstall/e;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/gestures/snapping/h;ZLandroidx/compose/foundation/o;FLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object v1
.end method
