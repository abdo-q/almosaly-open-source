.class public final Lcom/inmobi/media/J5;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/K5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K5;IIIIILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/J5;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/J5;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/J5;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/J5;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/J5;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/J5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/J5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/K5;IIIIILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/J5;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/J5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/J5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/inmobi/media/J5;->c:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-byte v0, v0, Lcom/inmobi/media/K5;->a:B

    .line 33
    .line 34
    const-string v2, "CustomView drawable for "

    .line 35
    .line 36
    const-string v3, " cannot be created"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    const-string v2, "CustomView"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/K5;

    .line 51
    .line 52
    iget v3, p0, Lcom/inmobi/media/J5;->d:I

    .line 53
    .line 54
    iget v4, p0, Lcom/inmobi/media/J5;->e:I

    .line 55
    .line 56
    iget v5, p0, Lcom/inmobi/media/J5;->f:I

    .line 57
    .line 58
    iget v6, p0, Lcom/inmobi/media/J5;->g:I

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
