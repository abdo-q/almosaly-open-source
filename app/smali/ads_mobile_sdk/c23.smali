.class public final Lads_mobile_sdk/c23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/ha2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha2;)V
    .locals 1

    .line 1
    const-string v0, "paidLifecycleWrapper"

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
    iput-object p1, p0, Lads_mobile_sdk/c23;->a:Lads_mobile_sdk/ha2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "enabled"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "true"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "false"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/c23;->a:Lads_mobile_sdk/ha2;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p2, p2, Lads_mobile_sdk/ha2;->e:Lkotlin/q;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getValue(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lads_mobile_sdk/hz0;

    .line 50
    .line 51
    const-class p3, Lads_mobile_sdk/hz0;

    .line 52
    .line 53
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p2, p2, Lads_mobile_sdk/hz0;->a:Lcom/google/crypto/tink/internal/o0;

    .line 55
    .line 56
    const-string v0, "paidv2_user_option"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/google/crypto/tink/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "Exception while setting GpidV2 UserOption"

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method
