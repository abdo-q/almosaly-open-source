.class public final Lcom/inmobi/media/ag;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/eg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/ag;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ag;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "normal"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 44
    .line 45
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 46
    .line 47
    new-instance v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/inmobi/media/ag;->a:I

    .line 53
    .line 54
    const-string v2, "idle"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 69
    .line 70
    iget v3, p0, Lcom/inmobi/media/ag;->c:I

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/inmobi/media/ag;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    return-object p1
.end method
