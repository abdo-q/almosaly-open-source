.class public final Lcom/inmobi/media/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/s;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/s;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/s;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/s;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/s;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/s;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/s;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/inmobi/media/nl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/inmobi/media/s;->f:I

    .line 37
    .line 38
    iget v3, p0, Lcom/inmobi/media/s;->g:I

    .line 39
    .line 40
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Lcom/inmobi/media/s;->e:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/s;->b:I

    .line 57
    .line 58
    invoke-static {v1, p1, v3, v4, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance p1, Lcom/inmobi/media/dd;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
