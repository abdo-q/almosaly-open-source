.class public final Lads_mobile_sdk/uq1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zq1;

.field public final synthetic c:Lads_mobile_sdk/cy0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;IIIILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/zq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/cy0;

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/uq1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lads_mobile_sdk/uq1;->e:I

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/uq1;->f:I

    .line 10
    .line 11
    iput p6, p0, Lads_mobile_sdk/uq1;->g:I

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
    new-instance v0, Lads_mobile_sdk/uq1;

    .line 2
    .line 3
    iget v5, p0, Lads_mobile_sdk/uq1;->f:I

    .line 4
    .line 5
    iget v6, p0, Lads_mobile_sdk/uq1;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/zq1;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/cy0;

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/uq1;->d:I

    .line 12
    .line 13
    iget v4, p0, Lads_mobile_sdk/uq1;->e:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;IIIILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/uq1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/uq1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/uq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/uq1;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    iget-object p1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/zq1;

    .line 28
    .line 29
    iget-object p1, p1, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/bq1;

    .line 30
    .line 31
    iput v3, p0, Lads_mobile_sdk/uq1;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iget v3, p0, Lads_mobile_sdk/uq1;->d:I

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "x"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Integer;

    .line 54
    .line 55
    iget v3, p0, Lads_mobile_sdk/uq1;->e:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "y"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/Integer;

    .line 66
    .line 67
    iget v3, p0, Lads_mobile_sdk/uq1;->f:I

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "width"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget v3, p0, Lads_mobile_sdk/uq1;->g:I

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "height"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "onDefaultPositionReceived"

    .line 90
    .line 91
    iget-object v3, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/cy0;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object p1, v2

    .line 101
    :goto_0
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v2
.end method
