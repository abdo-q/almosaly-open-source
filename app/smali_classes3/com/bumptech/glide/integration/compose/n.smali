.class public final Lcom/bumptech/glide/integration/compose/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/bumptech/glide/integration/compose/p;

.field public final synthetic k:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/integration/compose/n;->i:I

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->k:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->j:Lcom/bumptech/glide/integration/compose/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/integration/compose/p;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/compose/n;->i:I

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->j:Lcom/bumptech/glide/integration/compose/p;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->k:Landroidx/compose/ui/graphics/painter/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/e;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 10
    .line 11
    iget-wide v3, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 12
    .line 13
    const-string p1, "$this$drawOne"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->j:Lcom/bumptech/glide/integration/compose/p;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/bumptech/glide/integration/compose/p;->G:Lcom/bumptech/glide/integration/compose/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v5, p1, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 26
    .line 27
    iget-object v6, p1, Lcom/bumptech/glide/integration/compose/p;->t:Landroidx/compose/ui/graphics/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/n;->k:Landroidx/compose/ui/graphics/painter/c;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/c;->e(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 40
    .line 41
    iget-wide v0, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 42
    .line 43
    const-string p2, "$this$drawOne"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->j:Lcom/bumptech/glide/integration/compose/p;

    .line 49
    .line 50
    iget p1, p1, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 51
    .line 52
    const-string p1, "<anonymous parameter 0>"

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->k:Landroidx/compose/ui/graphics/painter/c;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
