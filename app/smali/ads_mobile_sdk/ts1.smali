.class public final Lads_mobile_sdk/ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/q0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/q0;

.field public final synthetic b:Lads_mobile_sdk/vl;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q0;Lads_mobile_sdk/vl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ts1;->a:Lads_mobile_sdk/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ts1;->b:Lads_mobile_sdk/vl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ss1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ss1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ss1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ss1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ss1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ss1;-><init>(Lads_mobile_sdk/ts1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ss1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ss1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ts1;

    .line 37
    .line 38
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ts1;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/ss1;->d:I

    .line 56
    .line 57
    iget-object p3, p0, Lads_mobile_sdk/ts1;->a:Lads_mobile_sdk/q0;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lads_mobile_sdk/q0;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p3, Lads_mobile_sdk/wb;

    .line 68
    .line 69
    instance-of p2, p3, Lads_mobile_sdk/av0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p3, Lads_mobile_sdk/av0;

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 77
    .line 78
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Lads_mobile_sdk/hv0;

    .line 82
    .line 83
    iget-object p2, p3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 86
    .line 87
    iget-object p1, p1, Lads_mobile_sdk/ts1;->b:Lads_mobile_sdk/vl;

    .line 88
    .line 89
    new-instance p3, Landroidx/paging/n3;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, p2, p1, v0}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ts1;->a:Lads_mobile_sdk/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/q0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
