.class public final synthetic Landroidx/compose/animation/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/n;

.field public final synthetic e:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/q1;->a:Lkotlin/jvm/internal/c0;

    iput p2, p0, Landroidx/compose/animation/core/q1;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/i;

    iput-object p4, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/n;

    iput-object p5, p0, Landroidx/compose/animation/core/q1;->e:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Landroidx/compose/animation/core/q1;->a:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/animation/core/q1;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/i;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/animation/core/q1;->d:Landroidx/compose/animation/core/n;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/animation/core/q1;->e:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->l(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method
