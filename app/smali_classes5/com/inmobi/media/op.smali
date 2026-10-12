.class public final Lcom/inmobi/media/op;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/pp;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/op;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/op;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/op;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/op;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/op;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/op;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/op;->g:I

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
    iget v1, p0, Lcom/inmobi/media/op;->c:I

    .line 11
    .line 12
    iget v3, p0, Lcom/inmobi/media/op;->b:I

    .line 13
    .line 14
    iget v4, p0, Lcom/inmobi/media/op;->e:F

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/inmobi/media/op;->d:J

    .line 17
    .line 18
    iget v7, p0, Lcom/inmobi/media/op;->a:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/inmobi/media/Xh;->f:J

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    int-to-long v5, v1

    .line 52
    div-long/2addr v3, v5

    .line 53
    iget v5, p0, Lcom/inmobi/media/op;->j:I

    .line 54
    .line 55
    sub-int/2addr v5, p1

    .line 56
    int-to-float v5, v5

    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float/2addr v5, v6

    .line 60
    iget-object v6, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move v10, v7

    .line 65
    move v7, p1

    .line 66
    move-wide v11, v3

    .line 67
    move v3, v1

    .line 68
    move v4, v5

    .line 69
    move v1, v10

    .line 70
    move-wide v5, v11

    .line 71
    :goto_0
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    int-to-float p1, v7

    .line 74
    add-int/lit8 v9, v1, 0x1

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    mul-float/2addr v9, v4

    .line 78
    add-float/2addr v9, p1

    .line 79
    float-to-int p1, v9

    .line 80
    invoke-static {v8, p1}, Lcom/inmobi/media/Jp;->a(Landroid/widget/ProgressBar;I)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput v7, p0, Lcom/inmobi/media/op;->a:I

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/inmobi/media/op;->d:J

    .line 88
    .line 89
    iput v4, p0, Lcom/inmobi/media/op;->e:F

    .line 90
    .line 91
    iput v3, p0, Lcom/inmobi/media/op;->b:I

    .line 92
    .line 93
    iput v1, p0, Lcom/inmobi/media/op;->c:I

    .line 94
    .line 95
    iput v2, p0, Lcom/inmobi/media/op;->g:I

    .line 96
    .line 97
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    return-object p1
.end method
