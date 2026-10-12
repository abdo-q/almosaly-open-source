.class public final Lads_mobile_sdk/gg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lads_mobile_sdk/gg3;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lads_mobile_sdk/gg3;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/fg3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/fg3;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/fg3;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/fg3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/fg3;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/fg3;-><init>(Lads_mobile_sdk/gg3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/fg3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget p1, p1, Lads_mobile_sdk/fg3;->c:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 42
    .line 43
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/gg3;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/ycx/ycx/zb/a;->F(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lads_mobile_sdk/bv0;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v1, v0}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1, v1, v0}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
