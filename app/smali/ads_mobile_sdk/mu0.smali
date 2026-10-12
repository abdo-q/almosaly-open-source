.class public final Lads_mobile_sdk/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/uc;


# instance fields
.field public final a:Lads_mobile_sdk/vz;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/mu0;->a:Lads_mobile_sdk/vz;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/mu0;->b:Lads_mobile_sdk/qr0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/mu0;->c:Lads_mobile_sdk/ah3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/lu0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/lu0;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/lu0;->d:I

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
    iput v0, p1, Lads_mobile_sdk/lu0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/lu0;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/lu0;-><init>(Lads_mobile_sdk/mu0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/lu0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, p1, Lads_mobile_sdk/lu0;->d:I

    .line 32
    .line 33
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lads_mobile_sdk/lu0;->a:Lads_mobile_sdk/mu0;

    .line 41
    .line 42
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lads_mobile_sdk/mu0;->b:Lads_mobile_sdk/qr0;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 65
    .line 66
    const-string v5, "gads:topics_signal:enabled"

    .line 67
    .line 68
    invoke-virtual {p2, v5, v1, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object p0, p1, Lads_mobile_sdk/lu0;->a:Lads_mobile_sdk/mu0;

    .line 82
    .line 83
    iput v3, p1, Lads_mobile_sdk/lu0;->d:I

    .line 84
    .line 85
    iget-object p2, p0, Lads_mobile_sdk/mu0;->a:Lads_mobile_sdk/vz;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3, p1}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/vz;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 99
    .line 100
    instance-of v0, p2, Lads_mobile_sdk/bv0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lads_mobile_sdk/mu0;->c:Lads_mobile_sdk/ah3;

    .line 105
    .line 106
    check-cast p2, Lads_mobile_sdk/bv0;

    .line 107
    .line 108
    iget-object p2, p2, Lads_mobile_sdk/bv0;->c:Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-object v2
.end method
