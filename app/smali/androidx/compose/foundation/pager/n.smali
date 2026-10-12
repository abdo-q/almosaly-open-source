.class public final synthetic Landroidx/compose/foundation/pager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/c;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/layout/a2;

.field public final synthetic d:Landroidx/compose/foundation/pager/i;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Landroidx/compose/foundation/gestures/snapping/h;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/k;

.field public final synthetic j:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic k:Landroidx/compose/foundation/gestures/snapping/n;

.field public final synthetic l:Landroidx/compose/foundation/o;

.field public final synthetic m:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/pager/i;FLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/h;ZLkotlin/jvm/functions/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/o;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->a:Landroidx/compose/foundation/pager/c;

    iput-object p2, p0, Landroidx/compose/foundation/pager/n;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/pager/n;->c:Landroidx/compose/foundation/layout/a2;

    iput-object p4, p0, Landroidx/compose/foundation/pager/n;->d:Landroidx/compose/foundation/pager/i;

    iput p5, p0, Landroidx/compose/foundation/pager/n;->e:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/foundation/gestures/snapping/h;

    iput-boolean p8, p0, Landroidx/compose/foundation/pager/n;->h:Z

    iput-object p9, p0, Landroidx/compose/foundation/pager/n;->i:Lkotlin/jvm/functions/k;

    iput-object p10, p0, Landroidx/compose/foundation/pager/n;->j:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p11, p0, Landroidx/compose/foundation/pager/n;->k:Landroidx/compose/foundation/gestures/snapping/n;

    iput-object p12, p0, Landroidx/compose/foundation/pager/n;->l:Landroidx/compose/foundation/o;

    iput-object p13, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/runtime/internal/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/p;

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
    const v1, 0x30181

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/pager/n;->a:Landroidx/compose/foundation/pager/c;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/pager/n;->b:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/pager/n;->c:Landroidx/compose/foundation/layout/a2;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/pager/n;->d:Landroidx/compose/foundation/pager/i;

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/foundation/pager/n;->e:F

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/foundation/gestures/snapping/h;

    .line 34
    .line 35
    iget-boolean v8, v0, Landroidx/compose/foundation/pager/n;->h:Z

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/foundation/pager/n;->i:Lkotlin/jvm/functions/k;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/foundation/pager/n;->j:Landroidx/compose/ui/input/nestedscroll/a;

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/compose/foundation/pager/n;->k:Landroidx/compose/foundation/gestures/snapping/n;

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/compose/foundation/pager/n;->l:Landroidx/compose/foundation/o;

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/runtime/internal/d;

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lcom/microsoft/signalr/h;->b(Landroidx/compose/foundation/pager/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/a2;Landroidx/compose/foundation/pager/i;FLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/h;ZLkotlin/jvm/functions/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/o;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object v1
.end method
