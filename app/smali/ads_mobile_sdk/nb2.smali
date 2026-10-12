.class public final Lads_mobile_sdk/nb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/vz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vz;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/nb2;->a:Lads_mobile_sdk/vz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->I:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/mb2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mb2;->c:I

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
    iput v1, v0, Lads_mobile_sdk/mb2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mb2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mb2;-><init>(Lads_mobile_sdk/nb2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mb2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/mb2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/mb2;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/nb2;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lads_mobile_sdk/vz;->C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    instance-of v0, p1, Lads_mobile_sdk/av0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/av0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lads_mobile_sdk/fz0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_2
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 84
    .line 85
    new-instance v1, Lads_mobile_sdk/lb2;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lads_mobile_sdk/lb2;-><init>(Lads_mobile_sdk/fz0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
