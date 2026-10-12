.class public final Lads_mobile_sdk/df2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/if2;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lads_mobile_sdk/ux2;

.field public final e:Lads_mobile_sdk/s01;

.field public final f:Lads_mobile_sdk/ah3;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lads_mobile_sdk/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/a2;Lads_mobile_sdk/if2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/s01;Lads_mobile_sdk/ah3;Lkotlinx/coroutines/b0;Lads_mobile_sdk/g0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "playPrewarmManager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "flags"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "hsdpDeepLinkServiceWrapper"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "traceLogger"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "backgroundScope"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "activityTracker"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    .line 50
    .line 51
    iput-object p3, p0, Lads_mobile_sdk/df2;->b:Lads_mobile_sdk/if2;

    .line 52
    .line 53
    iput-object p4, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    .line 54
    .line 55
    iput-object p5, p0, Lads_mobile_sdk/df2;->d:Lads_mobile_sdk/ux2;

    .line 56
    .line 57
    iput-object p6, p0, Lads_mobile_sdk/df2;->e:Lads_mobile_sdk/s01;

    .line 58
    .line 59
    iput-object p7, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    .line 60
    .line 61
    iput-object p8, p0, Lads_mobile_sdk/df2;->g:Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    iput-object p9, p0, Lads_mobile_sdk/df2;->h:Lads_mobile_sdk/g0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lads_mobile_sdk/df2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    instance-of v2, p2, Lads_mobile_sdk/af2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/af2;

    iget v3, v2, Lads_mobile_sdk/af2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/af2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/af2;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/af2;-><init>(Lads_mobile_sdk/df2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v2, Lads_mobile_sdk/af2;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v4, v2, Lads_mobile_sdk/af2;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p0, v2, Lads_mobile_sdk/af2;->b:I

    iget-object p1, v2, Lads_mobile_sdk/af2;->a:Lads_mobile_sdk/df2;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    iget-object p2, p2, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    if-nez p2, :cond_3

    goto/16 :goto_a

    .line 5
    :cond_3
    iget-object v4, p2, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 7
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->builder()Lcom/google/android/play/core/hsdp/service/c;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/google/android/play/core/hsdp/service/l;

    .line 9
    iput-object v4, v7, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    .line 10
    iget-object v8, p2, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 11
    iget-object v8, p2, Lads_mobile_sdk/lf2;->g:Ljava/lang/String;

    .line 12
    iput-object v8, v7, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v8, p2, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 14
    iget-object p2, p2, Lads_mobile_sdk/lf2;->h:Ljava/lang/Object;

    .line 15
    iput-object p2, v7, Lcom/google/android/play/core/hsdp/service/l;->c:Ljava/util/Map;

    .line 16
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v8, "gads:hsdp_service_pass_activity_token:enabled"

    .line 18
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v8, v9, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lads_mobile_sdk/df2;->h:Lads_mobile_sdk/g0;

    invoke-virtual {p2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v6

    :goto_1
    if-eqz p2, :cond_7

    .line 20
    iput-object p2, v7, Lcom/google/android/play/core/hsdp/service/l;->d:Landroid/os/IBinder;

    .line 21
    :cond_7
    iget-object p2, v7, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v8, v7, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v9, v7, Lcom/google/android/play/core/hsdp/service/l;->c:Ljava/util/Map;

    if-nez v9, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    new-instance v10, Lcom/google/android/play/core/hsdp/service/o;

    iget-object v7, v7, Lcom/google/android/play/core/hsdp/service/l;->d:Landroid/os/IBinder;

    invoke-direct {v10, p2, v8, v9, v7}, Lcom/google/android/play/core/hsdp/service/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;)V

    goto :goto_3

    .line 23
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v7, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, " targetAppPackageName"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, v7, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, " referrer"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p1, v7, Lcom/google/android/play/core/hsdp/service/l;->c:Ljava/util/Map;

    if-nez p1, :cond_c

    const-string p1, " extraQueryParams"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v10, v6

    :goto_3
    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x3

    goto :goto_4

    :cond_e
    const/4 p1, 0x2

    .line 29
    :goto_4
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/df2;->e:Lads_mobile_sdk/s01;

    iput-object p0, v2, Lads_mobile_sdk/af2;->a:Lads_mobile_sdk/df2;

    iput p1, v2, Lads_mobile_sdk/af2;->b:I

    iput v5, v2, Lads_mobile_sdk/af2;->e:I

    .line 30
    iget-object v4, p2, Lads_mobile_sdk/s01;->b:Lads_mobile_sdk/qr0;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v5, "gads:hsdp_prewarm_timeout:ms"

    sget v7, Lkotlin/time/a;->d:I

    sget-object v7, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/16 v8, 0x3c

    .line 33
    invoke-static {v8, v7, v5}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v7

    .line 34
    sget-object v8, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v4, v5, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/a;

    .line 35
    iget-wide v4, v4, Lkotlin/time/a;->a:J

    .line 36
    invoke-static {v4, v5}, Lkotlin/time/a;->e(J)J

    move-result-wide v4

    .line 37
    new-instance v7, Lads_mobile_sdk/fb;

    const/16 v8, 0x18

    invoke-direct {v7, p2, v10, v6, v8}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v4, v5, v7, v2}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v3, :cond_f

    return-object v3

    :cond_f
    move v11, p1

    move-object p1, p0

    move p0, v11

    .line 38
    :goto_5
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object p2

    .line 39
    iget-object p2, p2, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p2

    goto :goto_6

    :cond_10
    move-object p2, v6

    :goto_6
    if-nez p2, :cond_11

    goto/16 :goto_a

    .line 41
    :cond_11
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lads_mobile_sdk/jj;->b(I)V

    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/w01;

    .line 42
    iput-object v2, p2, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_7
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto :goto_8

    :catch_1
    move-exception p2

    .line 43
    :goto_8
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v2, :cond_12

    .line 45
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v6

    :cond_12
    if-nez v6, :cond_13

    goto :goto_9

    .line 46
    :cond_13
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lads_mobile_sdk/jj;->b(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, ""

    .line 47
    :cond_14
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 48
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/w01;

    invoke-virtual {v3, p1}, Lads_mobile_sdk/w01;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/w01;

    .line 50
    iput-object p1, v6, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 51
    :goto_9
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lads_mobile_sdk/ub2;->m:Z

    .line 53
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v2, "gads:hsdp_unsampled_crash_reporting:enabled"

    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 57
    iget-object p0, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    const-string p1, "HsdpServiceUnsampled.prewarm"

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    .line 58
    :cond_15
    iget-object p0, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    const-string p1, "HsdpService.prewarm"

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14

    .line 63
    sget-object p1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    iget-object v1, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    iget-object v1, v1, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 64
    :cond_0
    iget-object v1, v1, Lads_mobile_sdk/lf2;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lads_mobile_sdk/df2;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 66
    iget-object v2, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v3, "gads:hsdp_service_end_session:enabled"

    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4, p1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 70
    iget-object v2, p0, Lads_mobile_sdk/df2;->d:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->S1:Lads_mobile_sdk/fw0;

    .line 71
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 72
    new-instance v5, Lads_mobile_sdk/kh3;

    .line 73
    new-instance v6, Lads_mobile_sdk/eq2;

    invoke-direct {v6}, Lads_mobile_sdk/eq2;-><init>()V

    .line 74
    new-instance v7, Lads_mobile_sdk/ih1;

    invoke-direct {v7}, Lads_mobile_sdk/ih1;-><init>()V

    .line 75
    new-instance v8, Lads_mobile_sdk/dt2;

    invoke-direct {v8}, Lads_mobile_sdk/dt2;-><init>()V

    .line 76
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 77
    invoke-direct {v5, v6, v7, v8, v9}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 78
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 79
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v7, "HsdpService.endSession"

    const-string v8, "HsdpServiceUnsampled.endSession"

    const-string v9, "gads:hsdp_unsampled_crash_reporting:enabled"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-nez v6, :cond_b

    .line 80
    invoke-static {v2, v3, v4, v5}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 81
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v3, v13

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v12}, Lads_mobile_sdk/jj;->b(I)V

    .line 86
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/w01;

    .line 87
    iput-object v4, v3, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 88
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/df2;->e:Lads_mobile_sdk/s01;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/s01;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 89
    :goto_2
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v13

    :cond_3
    if-nez v13, :cond_4

    goto :goto_4

    .line 92
    :cond_4
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v12}, Lads_mobile_sdk/jj;->b(I)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v4

    .line 95
    :goto_3
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 96
    iget-object v4, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v4, Lads_mobile_sdk/w01;

    invoke-virtual {v4, v10}, Lads_mobile_sdk/w01;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/w01;

    .line 98
    iput-object v3, v13, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 99
    :goto_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 101
    invoke-virtual {v3, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 102
    iget-object v3, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v4, p1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    iget-object p1, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    invoke-virtual {p1, v8, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 105
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    invoke-virtual {p1, v7, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_10

    .line 107
    :goto_6
    :try_start_2
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 108
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_a

    .line 109
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 110
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_9

    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 112
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_7

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 113
    :cond_7
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_8
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 115
    :cond_9
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 116
    :cond_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v2, 0x1

    .line 118
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 119
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 120
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v3, :cond_c

    .line 121
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto/16 :goto_e

    :catch_1
    move-exception v1

    goto :goto_a

    :cond_c
    move-object v3, v13

    :goto_8
    if-nez v3, :cond_d

    goto :goto_9

    .line 122
    :cond_d
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v12}, Lads_mobile_sdk/jj;->b(I)V

    .line 124
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/w01;

    .line 125
    iput-object v4, v3, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 126
    :goto_9
    iget-object v3, p0, Lads_mobile_sdk/df2;->e:Lads_mobile_sdk/s01;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/s01;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    .line 127
    :goto_a
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 128
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v3, :cond_e

    .line 129
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v13

    :cond_e
    if-nez v13, :cond_f

    goto :goto_c

    .line 130
    :cond_f
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v12}, Lads_mobile_sdk/jj;->b(I)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v10, v4

    .line 133
    :goto_b
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 134
    iget-object v4, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v4, Lads_mobile_sdk/w01;

    invoke-virtual {v4, v10}, Lads_mobile_sdk/w01;->b(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/w01;

    .line 136
    iput-object v3, v13, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 137
    :goto_c
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 139
    invoke-virtual {v3, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 140
    iget-object v3, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v4, p1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 142
    iget-object p1, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    invoke-virtual {p1, v8, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    .line 143
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/df2;->f:Lads_mobile_sdk/ah3;

    invoke-virtual {p1, v7, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :goto_d
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_10

    .line 145
    :goto_e
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 146
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_15

    .line 147
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 148
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_14

    .line 149
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_13

    .line 150
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_12

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_f

    .line 151
    :cond_12
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :cond_13
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 153
    :cond_14
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 154
    :cond_15
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    :goto_f
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_10
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:hsdp_service:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lads_mobile_sdk/lf2;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lads_mobile_sdk/lf2;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    .line 4
    .line 5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/df2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lads_mobile_sdk/df2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, Lads_mobile_sdk/df2;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lads_mobile_sdk/bf2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v6, v2}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/df2;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/datastore/preferences/core/c;

    .line 45
    .line 46
    invoke-direct {v4, v1, v6, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v5, v6, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/df2;->c:Lads_mobile_sdk/qr0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 61
    .line 62
    const-string v9, "gads:play_prewarm:enabled"

    .line 63
    .line 64
    invoke-virtual {v1, v9, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v1, p1, Lads_mobile_sdk/lf2;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lads_mobile_sdk/df2;->b:Lads_mobile_sdk/if2;

    .line 84
    .line 85
    iget-object v7, v1, Lads_mobile_sdk/if2;->a:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    new-instance v8, Landroidx/compose/foundation/y1;

    .line 88
    .line 89
    invoke-direct {v8, v1, p1, v6}, Landroidx/compose/foundation/y1;-><init>(Lads_mobile_sdk/if2;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 96
    .line 97
    invoke-direct {p1, v8, v6, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v6, p1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/df2;->a:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    .line 4
    .line 5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/df2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lads_mobile_sdk/df2;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lads_mobile_sdk/df2;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Lads_mobile_sdk/bf2;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v6, v7}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/df2;ZLkotlin/coroutines/e;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lads_mobile_sdk/df2;->g:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/datastore/preferences/core/c;

    .line 49
    .line 50
    invoke-direct {v4, v1, v6, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5, v6, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/16 v1, 0x100

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lads_mobile_sdk/df2;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x200

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lads_mobile_sdk/df2;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, ""

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/df2;->b:Lads_mobile_sdk/if2;

    .line 79
    .line 80
    iget-object v7, v1, Lads_mobile_sdk/if2;->a:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/foundation/y1;

    .line 83
    .line 84
    invoke-direct {v8, v1, p1, v6}, Landroidx/compose/foundation/y1;-><init>(Lads_mobile_sdk/if2;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 91
    .line 92
    invoke-direct {p1, v8, v6, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v5, v6, p1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v0
.end method
