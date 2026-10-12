.class public abstract Lads_mobile_sdk/st2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/rm;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lads_mobile_sdk/w4;

.field public e:Lads_mobile_sdk/vz;

.field public f:Lkotlinx/coroutines/b0;

.field public g:Lads_mobile_sdk/ws;

.field public h:Lads_mobile_sdk/ku0;

.field public final i:Lkotlinx/coroutines/channels/j;

.field public final j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/st2;->a:Lads_mobile_sdk/y2;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/st2;->b:Lads_mobile_sdk/rm;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/st2;->c:Lads_mobile_sdk/qr0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/st2;->d:Lads_mobile_sdk/w4;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p2, p1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lads_mobile_sdk/st2;->i:Lkotlinx/coroutines/channels/j;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/st2;->j:Ljava/util/LinkedList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
.end method

.method public final a([BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 15
    instance-of v0, p2, Lads_mobile_sdk/ot2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ot2;

    iget v1, v0, Lads_mobile_sdk/ot2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ot2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ot2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ot2;-><init>(Lads_mobile_sdk/st2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ot2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    iget v2, v0, Lads_mobile_sdk/ot2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    new-instance p2, Lads_mobile_sdk/g21;

    invoke-direct {p2}, Lads_mobile_sdk/g21;-><init>()V

    .line 19
    iget-object v2, p0, Lads_mobile_sdk/st2;->c:Lads_mobile_sdk/qr0;

    .line 20
    const-string v5, "gads:remote_capture_service_url"

    .line 21
    const-string v6, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 22
    sget-object v7, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 23
    invoke-virtual {v2, v5, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 26
    const-string v2, "application/x-protobuf"

    invoke-virtual {p2, v2, p1}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;[B)V

    .line 27
    invoke-virtual {p2}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lads_mobile_sdk/st2;->b:Lads_mobile_sdk/rm;

    iput v4, v0, Lads_mobile_sdk/ot2;->c:I

    const/16 v2, 0x1e

    invoke-static {p2, p1, v3, v0, v2}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 29
    :goto_1
    sget-object p2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ping RCS payload: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/st2;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/st2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lads_mobile_sdk/st2;->i:Lkotlinx/coroutines/channels/j;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ku0;Lads_mobile_sdk/ws;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/st2;->f:Lkotlinx/coroutines/b0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/st2;->h:Lads_mobile_sdk/ku0;

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/st2;->a:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vz;

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/st2;->e:Lads_mobile_sdk/vz;

    .line 6
    iput-object p3, p0, Lads_mobile_sdk/st2;->g:Lads_mobile_sdk/ws;

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/st2;->f:Lkotlinx/coroutines/b0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    new-instance p3, Lads_mobile_sdk/fb;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, p2, v0}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 9
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p3, 0x2

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v1, p2, v0, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract a()Z
.end method

.method public abstract b()J
.end method
