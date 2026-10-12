.class public final Lcom/inmobi/media/S3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/S3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/S3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/S3;->a:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/inmobi/media/s3;->e:Z

    .line 33
    .line 34
    const-string v1, "X3"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    const-string/jumbo v0, "ping in web view"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lcom/inmobi/media/J3;

    .line 51
    .line 52
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    const-string/jumbo v3, "ping in http executor"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Lcom/inmobi/media/L3;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/inmobi/media/L3;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 81
    .line 82
    iput v2, p0, Lcom/inmobi/media/S3;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 96
    .line 97
    sget-object v1, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 104
    .line 105
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 111
    .line 112
    return-object p1
.end method
