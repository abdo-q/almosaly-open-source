.class public final Landroidx/collection/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Landroidx/collection/q0;

.field public final synthetic B:Landroidx/collection/p0;

.field public u:Landroidx/collection/p0;

.field public v:Landroidx/collection/q0;

.field public w:[J

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/q0;Landroidx/collection/p0;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/o0;->A:Landroidx/collection/q0;

    iput-object p2, p0, Landroidx/collection/o0;->B:Landroidx/collection/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance v0, Landroidx/collection/o0;

    iget-object v1, p0, Landroidx/collection/o0;->A:Landroidx/collection/q0;

    iget-object v2, p0, Landroidx/collection/o0;->B:Landroidx/collection/p0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/o0;-><init>(Landroidx/collection/q0;Landroidx/collection/p0;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/collection/o0;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/o0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/o0;->y:I

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
    iget v1, p0, Landroidx/collection/o0;->x:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/collection/o0;->w:[J

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/collection/o0;->v:Landroidx/collection/q0;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/collection/o0;->u:Landroidx/collection/p0;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/collection/o0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lkotlin/sequences/i;

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    iget-object p1, p0, Landroidx/collection/o0;->z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lkotlin/sequences/i;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/collection/o0;->A:Landroidx/collection/q0;

    .line 43
    .line 44
    iget-object p1, v4, Landroidx/collection/q0;->b:Landroidx/collection/n0;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/collection/n0;->c:[J

    .line 47
    .line 48
    iget v1, p1, Landroidx/collection/n0;->e:I

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/collection/o0;->B:Landroidx/collection/p0;

    .line 51
    .line 52
    :goto_0
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, p1, :cond_2

    .line 56
    .line 57
    aget-wide v7, v3, v1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    shr-long/2addr v7, p1

    .line 62
    const-wide/32 v9, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int p1, v7

    .line 67
    iput v1, v5, Landroidx/collection/p0;->b:I

    .line 68
    .line 69
    iget-object v7, v4, Landroidx/collection/q0;->b:Landroidx/collection/n0;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/collection/n0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v7, v1

    .line 74
    .line 75
    iput-object v6, p0, Landroidx/collection/o0;->z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Landroidx/collection/o0;->u:Landroidx/collection/p0;

    .line 78
    .line 79
    iput-object v4, p0, Landroidx/collection/o0;->v:Landroidx/collection/q0;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/collection/o0;->w:[J

    .line 82
    .line 83
    iput p1, p0, Landroidx/collection/o0;->x:I

    .line 84
    .line 85
    iput v2, p0, Landroidx/collection/o0;->y:I

    .line 86
    .line 87
    invoke-virtual {v6, v1, p0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object p1
.end method
