.class public final Lads_mobile_sdk/ox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/z2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;)V
    .locals 1

    .line 1
    const-string v0, "adEventEmitter"

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
    iput-object p1, p0, Lads_mobile_sdk/ox1;->a:Lads_mobile_sdk/z2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/nx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/nx1;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/nx1;->e:I

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
    iput v0, p1, Lads_mobile_sdk/nx1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/nx1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/nx1;-><init>(Lads_mobile_sdk/ox1;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/nx1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v1, p1, Lads_mobile_sdk/nx1;->e:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, p1, Lads_mobile_sdk/nx1;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v1, p1, Lads_mobile_sdk/nx1;->a:Lads_mobile_sdk/ox1;

    .line 56
    .line 57
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lads_mobile_sdk/nx1;->a:Lads_mobile_sdk/ox1;

    .line 65
    .line 66
    iput-object p2, p1, Lads_mobile_sdk/nx1;->b:Ljava/util/Map;

    .line 67
    .line 68
    iput v3, p1, Lads_mobile_sdk/nx1;->e:I

    .line 69
    .line 70
    iget-object p3, p0, Lads_mobile_sdk/ox1;->a:Lads_mobile_sdk/z2;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-ne v4, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    :goto_1
    const-string p3, "sccg"

    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p2, v1, Lads_mobile_sdk/ox1;->a:Lads_mobile_sdk/z2;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, p1, Lads_mobile_sdk/nx1;->a:Lads_mobile_sdk/ox1;

    .line 100
    .line 101
    iput-object p3, p1, Lads_mobile_sdk/nx1;->b:Ljava/util/Map;

    .line 102
    .line 103
    iput v2, p1, Lads_mobile_sdk/nx1;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lads_mobile_sdk/z2;->e(Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    if-ne v4, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method
