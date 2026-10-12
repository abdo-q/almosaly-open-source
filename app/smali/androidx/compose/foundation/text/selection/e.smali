.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->b:Lkotlin/jvm/functions/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->j(Landroidx/compose/ui/draw/e;F)Landroidx/compose/ui/graphics/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Landroidx/compose/ui/graphics/l;

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->b:Lkotlin/jvm/functions/a;

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/e;->c:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
