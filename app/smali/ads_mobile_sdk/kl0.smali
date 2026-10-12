.class public final Lads_mobile_sdk/kl0;
.super Lads_mobile_sdk/st2;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/i41;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;Lads_mobile_sdk/i41;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "initializationConfigWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/st2;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lads_mobile_sdk/kl0;->k:Lads_mobile_sdk/i41;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Lads_mobile_sdk/jl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/jl0;-><init>(Lads_mobile_sdk/kl0;Lkotlin/coroutines/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/st2;->j:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/st2;->c:Lads_mobile_sdk/qr0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "gads:exception_buffer_size"

    const/16 v3, 0x3e8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/st2;->c:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lkotlin/time/a;->d:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    sget-object v2, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 10
    .line 11
    const-string v3, "gads:exception_monitoring_interval_ms"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/time/a;

    .line 24
    .line 25
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 26
    .line 27
    return-wide v0
.end method
