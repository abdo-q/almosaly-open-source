.class public final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Landroidx/compose/ui/layout/i0;

.field public final synthetic f:Landroidx/compose/ui/layout/n0;

.field public final synthetic g:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/n0;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/h0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/h0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/h0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/h0;->d:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/h0;->e:Landroidx/compose/ui/layout/i0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/layout/h0;->f:Landroidx/compose/ui/layout/n0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/ui/layout/h0;->g:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->d:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->f:Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->e:Landroidx/compose/ui/layout/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/i0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->g:Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/s;->S:Landroidx/compose/ui/node/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/h0;->a:I

    .line 2
    .line 3
    return v0
.end method
