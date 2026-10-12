.class public final synthetic Landroidx/compose/animation/core/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/s;

.field public final synthetic e:Landroidx/compose/animation/core/n;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Ljava/lang/Object;Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/n;FLkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/o1;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Landroidx/compose/animation/core/o1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/animation/core/i;

    iput-object p4, p0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/animation/core/s;

    iput-object p5, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/n;

    iput p6, p0, Landroidx/compose/animation/core/o1;->f:F

    iput-object p7, p0, Landroidx/compose/animation/core/o1;->g:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/animation/core/i;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Landroidx/compose/animation/core/i;->d()Landroidx/compose/animation/core/m2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/i;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Landroidx/compose/animation/core/p1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Landroidx/compose/animation/core/o1;->e:Landroidx/compose/animation/core/n;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/o1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/animation/core/s;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JLkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/animation/core/o1;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/animation/core/o1;->g:Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->l(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/core/o1;->a:Lkotlin/jvm/internal/c0;

    .line 47
    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
