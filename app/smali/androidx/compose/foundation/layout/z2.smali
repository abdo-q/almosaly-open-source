.class public final synthetic Landroidx/compose/foundation/layout/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/a3;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/f1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/a3;ILandroidx/compose/ui/layout/f1;ILandroidx/compose/ui/layout/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/z2;->a:Landroidx/compose/foundation/layout/a3;

    iput p2, p0, Landroidx/compose/foundation/layout/z2;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/z2;->c:Landroidx/compose/ui/layout/f1;

    iput p4, p0, Landroidx/compose/foundation/layout/z2;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/z2;->e:Landroidx/compose/ui/layout/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/z2;->a:Landroidx/compose/foundation/layout/a3;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/layout/a3;->q:Lkotlin/jvm/functions/n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/z2;->c:Landroidx/compose/ui/layout/f1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/ui/layout/f1;->a:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/layout/z2;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Landroidx/compose/ui/layout/f1;->b:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/foundation/layout/z2;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Landroidx/compose/ui/unit/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/layout/z2;->e:Landroidx/compose/ui/layout/t0;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/unit/j;

    .line 47
    .line 48
    iget-wide v2, v0, Landroidx/compose/ui/unit/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1
.end method
