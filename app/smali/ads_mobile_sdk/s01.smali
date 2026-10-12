.class public final Lads_mobile_sdk/s01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/s01;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/s01;->b:Lads_mobile_sdk/qr0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/d0;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/s01;->c:Lkotlin/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLads_mobile_sdk/a92;)Ljava/lang/Object;
    .locals 9

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/s01;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v1, Lkotlin/time/a;->d:I

    const/16 v1, 0x3c

    sget-object v2, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 8
    const-string v3, "gads:hsdp_open_timeout:ms"

    invoke-static {v1, v2, v3}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    .line 9
    sget-object v2, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 10
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    move-result-wide v0

    .line 12
    new-instance v2, Lads_mobile_sdk/dx;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/dx;-><init>(Lads_mobile_sdk/s01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/e;)V

    invoke-static {v0, v1, v2, p5}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s01;->c:Lkotlin/q;

    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/s01;->c:Lkotlin/q;

    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/hsdp/service/b;

    .line 4
    check-cast v1, Lcom/google/android/play/core/hsdp/service/j;

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/hsdp/service/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
