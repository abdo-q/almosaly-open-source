.class public final synthetic Landroidx/compose/foundation/lazy/grid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/y;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/c;

.field public final synthetic d:Landroidx/compose/foundation/layout/y1;

.field public final synthetic e:Landroidx/compose/foundation/gestures/s0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/o;

.field public final synthetic h:Landroidx/compose/foundation/layout/g;

.field public final synthetic i:Landroidx/compose/foundation/layout/e;

.field public final synthetic j:Lkotlin/jvm/functions/k;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/grid/y;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Landroidx/compose/foundation/lazy/grid/c;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/compose/foundation/layout/y1;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/k;->e:Landroidx/compose/foundation/gestures/s0;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/k;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/k;->g:Landroidx/compose/foundation/o;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/k;->h:Landroidx/compose/foundation/layout/g;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/k;->i:Landroidx/compose/foundation/layout/e;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/k;->j:Lkotlin/jvm/functions/k;

    iput p11, p0, Landroidx/compose/foundation/lazy/grid/k;->k:I

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/k;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/k;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/k;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/grid/y;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Landroidx/compose/foundation/lazy/grid/c;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/compose/foundation/layout/y1;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/k;->e:Landroidx/compose/foundation/gestures/s0;

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/k;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/k;->g:Landroidx/compose/foundation/o;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/k;->h:Landroidx/compose/foundation/layout/g;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/k;->i:Landroidx/compose/foundation/layout/e;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/k;->j:Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/google/android/play/core/appupdate/c;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method
