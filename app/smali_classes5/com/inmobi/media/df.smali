.class public final Lcom/inmobi/media/df;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/uf;S)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "onAssetClickEvent "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v2, "NativeRenderedState"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/vf;->m:Lkotlin/i;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/inmobi/media/Sd;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(S)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/df;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/df;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Lkotlin/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/inmobi/media/oi;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/material3/v5;

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/inmobi/media/oi;->a(Lcom/inmobi/media/mi;Lkotlin/jvm/functions/k;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1
.end method
