.class public final Lads_mobile_sdk/mp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/cy0;

.field public final b:Lads_mobile_sdk/x8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/x8;)V
    .locals 1

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "omidMonitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/mp3;->a:Lads_mobile_sdk/cy0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/mp3;->b:Lads_mobile_sdk/x8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lp3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lp3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/lp3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lp3;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lp3;-><init>(Lads_mobile_sdk/mp3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/lp3;->d:I

    .line 32
    .line 33
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/lp3;->a:Lads_mobile_sdk/mp3;

    .line 63
    .line 64
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/lp3;->a:Lads_mobile_sdk/mp3;

    .line 72
    .line 73
    iput v6, v0, Lads_mobile_sdk/lp3;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/mp3;->b:Lads_mobile_sdk/x8;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lads_mobile_sdk/x8;->l(Lads_mobile_sdk/lp3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v2, Lads_mobile_sdk/mp3;->b:Lads_mobile_sdk/x8;

    .line 95
    .line 96
    iput-object v6, v0, Lads_mobile_sdk/lp3;->a:Lads_mobile_sdk/mp3;

    .line 97
    .line 98
    iput v5, v0, Lads_mobile_sdk/lp3;->d:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lads_mobile_sdk/x8;->a(Lads_mobile_sdk/lp3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, v2, Lads_mobile_sdk/mp3;->a:Lads_mobile_sdk/cy0;

    .line 108
    .line 109
    iput-object v6, v0, Lads_mobile_sdk/lp3;->a:Lads_mobile_sdk/mp3;

    .line 110
    .line 111
    iput v4, v0, Lads_mobile_sdk/lp3;->d:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cy0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_7
    return-object v3
.end method
