.class public Lcom/criteo/publisher/adview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a;
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/f;
.implements Landroidx/compose/runtime/saveable/j;
.implements Landroidx/media3/extractor/ts/a0;
.implements Lcom/android/billingclient/api/v;
.implements Lcom/bumptech/glide/load/n;
.implements Lretrofit2/Callback;
.implements Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;
.implements Lcom/google/android/exoplayer2/extractor/d;
.implements Lcom/google/android/exoplayer2/text/f;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/play/core/assetpacks/x0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 17
    iget-object p1, v1, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 18
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/s;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 20
    iput-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    const/16 v0, 0x8

    .line 37
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroidx/collection/w;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/w;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 4

    .line 3
    new-instance v0, Landroidx/appcompat/app/q0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/q0;-><init>(IZ)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/x;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/x;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/x;->c(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 7
    new-instance v3, Lcom/google/android/datatransport/c;

    invoke-direct {v3, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/android/billingclient/api/zzds;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzds;-><init>()V

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/datatransport/runtime/v;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/w;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/q0;->b:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/m;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/adview/AdWebView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 13
    const-class p1, Lcom/criteo/publisher/adview/l;

    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object p1

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;[I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/activities/SplashScreenActivity;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroidx/camera/camera2/b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Landroidx/camera/camera2/b;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil3/target/GenericViewTarget;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/y;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v1
.end method

.method public static synthetic m(Lcom/criteo/publisher/adview/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcoil3/request/i;->f:Landroidx/core/view/accessibility/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Lcoil3/target/GenericViewTarget;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p3, v0

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/adview/l;->F(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string p2, "BillingLogger"

    .line 86
    .line 87
    const-string p3, "Unable to log."

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/zzjp;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzc(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/adview/l;->G(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "BillingLogger"

    .line 65
    .line 66
    const-string p3, "Unable to log."

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public C(Lcom/android/billingclient/api/BillingResult;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v1, p2, v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroidx/appcompat/app/q0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/q0;->x(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    const-string p2, "BillingLogger"

    .line 95
    .line 96
    const-string p3, "Unable to log."

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/zzld;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ProxyBillingBroadcastReceiver"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzd(Lcom/google/android/gms/internal/play_billing/zzld;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/app/q0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q0;->x(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string v0, "BillingLogger"

    .line 47
    .line 48
    const-string v1, "Unable to log."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/zzlg;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/q0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzq(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q0;->x(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    const-string v1, "Unable to log."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroidx/appcompat/app/q0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/q0;->x(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzb(Lcom/google/android/gms/internal/play_billing/zzjp;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/app/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/q0;->x(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y0;

    iget-object v2, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/y0;->c:Ljava/util/HashMap;

    .line 2
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/y0;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    const-string v5, "session_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 4
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "chunk_intents"

    const-string v9, "status"

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/y0;->a(I)Lcom/google/android/play/core/assetpacks/v0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/u0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v9, v7}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget v12, v3, Lcom/google/android/play/core/assetpacks/u0;->d:I

    invoke-static {v12, v9}, Lcom/google/android/play/core/assetpacks/c;->c(II)Z

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v11, 0x4

    if-eqz v13, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/y0;->g:Landroidx/emoji2/text/p;

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Found stale update for session %s with status %d."

    .line 9
    invoke-virtual {v1, v6, v2}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Lcom/google/android/play/core/assetpacks/u0;->d:I

    if-ne v1, v11, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    invoke-interface {v1, v5, v7}, Lcom/google/android/play/core/assetpacks/v1;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v15, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    invoke-interface {v1, v5}, Lcom/google/android/play/core/assetpacks/v1;->c(I)V

    goto/16 :goto_8

    :cond_2
    if-ne v1, v14, :cond_f

    .line 12
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/v1;->e(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_3
    iput v9, v3, Lcom/google/android/play/core/assetpacks/u0;->d:I

    if-eq v9, v15, :cond_7

    if-eq v9, v14, :cond_7

    if-ne v9, v11, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/w0;

    .line 15
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/w0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v8, v7, v4}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 20
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/s0;

    iput-boolean v10, v6, Lcom/google/android/play/core/assetpacks/s0;->a:Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    :goto_1
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/r0;

    .line 23
    invoke-virtual {v1, v7}, Lcom/google/android/play/core/assetpacks/r0;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24
    :cond_8
    const-string v1, "pack_names"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 27
    const-string v1, "pack_version"

    .line 28
    invoke-static {v1, v12}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "pack_version_tag"

    .line 30
    invoke-static {v1, v12}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 31
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 32
    invoke-static {v9, v12}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "total_bytes_to_download"

    .line 34
    invoke-static {v1, v12}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "slice_ids"

    .line 36
    invoke-static {v1, v12}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_9

    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 41
    invoke-static {v8, v12, v9}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_a

    .line 44
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/Intent;

    if-eqz v18, :cond_b

    const/4 v0, 0x1

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/google/android/play/core/assetpacks/s0;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/google/android/play/core/assetpacks/s0;->a:Z

    .line 47
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_3

    :cond_c
    move-object/from16 v18, v1

    const-string v0, "uncompressed_hash_sha256"

    .line 48
    invoke-static {v0, v12, v9}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "uncompressed_size"

    .line 50
    invoke-static {v0, v12, v9}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "patch_format"

    .line 52
    invoke-static {v0, v12, v9}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    if-eqz v27, :cond_d

    new-instance v20, Lcom/google/android/play/core/assetpacks/w0;

    const/16 v26, 0x0

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v27}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    :goto_6
    move-object/from16 v0, v20

    goto :goto_7

    :cond_d
    move-object/from16 v25, v10

    .line 54
    const-string v0, "compression_format"

    .line 55
    invoke-static {v0, v12, v9}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v20, Lcom/google/android/play/core/assetpacks/w0;

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v27}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    goto :goto_6

    .line 57
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 58
    :cond_e
    new-instance v11, Lcom/google/android/play/core/assetpacks/u0;

    move-object/from16 v18, v4

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/v0;

    .line 59
    const-string v1, "app_version_code"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v5, v1, v11}, Lcom/google/android/play/core/assetpacks/v0;-><init>(IILcom/google/android/play/core/assetpacks/u0;)V

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 62
    :cond_10
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v1, "Session without pack received."

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/media3/common/util/t;)V
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ts/d0;

    iget-object v1, v0, Landroidx/media3/extractor/ts/d0;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/s;

    invoke-virtual {p1}, Landroidx/media3/common/util/t;->z()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->z()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    .line 68
    iget-object v7, v2, Landroidx/media3/common/util/s;->b:[B

    invoke-virtual {p1, v7, v5, v4}, Landroidx/media3/common/util/t;->k([BII)V

    .line 69
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->r(I)V

    const/16 v7, 0x10

    .line 70
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/s;->i(I)I

    move-result v7

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/s;->u(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    .line 72
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/s;->u(I)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/s;->i(I)I

    move-result v7

    .line 74
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 75
    new-instance v8, Landroidx/media3/extractor/ts/b0;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/i;

    invoke-direct {v9, v0, v7}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Landroidx/media3/extractor/ts/d0;I)V

    invoke-direct {v8, v9}, Landroidx/media3/extractor/ts/b0;-><init>(Landroidx/media3/extractor/ts/a0;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget v7, v0, Landroidx/media3/extractor/ts/d0;->m:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Landroidx/media3/extractor/ts/d0;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/f0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/criteo/publisher/advancednative/CriteoMediaView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/criteo/publisher/advancednative/CriteoMediaView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/k;J)Lcom/google/android/exoplayer2/extractor/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/util/t;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/extractor/flac/b;->J(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/p;->c(Lcom/google/android/exoplayer2/util/t;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/exoplayer2/util/a0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/exoplayer2/extractor/c;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/c;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lcom/google/android/exoplayer2/extractor/c;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/c;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/exoplayer2/extractor/c;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/c;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/flac/b;->J(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/flac/b;->J(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 273
    .line 274
    iget v15, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Lcom/google/android/exoplayer2/extractor/c;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/c;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Lcom/google/android/exoplayer2/extractor/c;->d:Lcom/google/android/exoplayer2/extractor/c;

    .line 304
    .line 305
    return-object v1
.end method

.method public e(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Lcom/google/android/exoplayer2/text/b;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/exoplayer2/text/b;->r:Lcom/google/android/exoplayer2/text/b;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/c0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/k;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/b0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->i(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public varargs j([Ljava/lang/Object;)Landroidx/media3/extractor/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/extractor/m;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/extractor/m;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/moslay/activities/SplashScreenActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroidx/core/splashscreen/a;->windowSplashScreenBackground:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    sget v2, Landroidx/core/splashscreen/a;->windowSplashScreenAnimatedIcon:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v2, Landroidx/core/splashscreen/a;->splashScreenIconSize:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/criteo/publisher/adview/l;->s(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x28

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Landroidx/compose/ui/platform/k0;

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0x1e

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x29

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "window.mraid."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/criteo/publisher/logging/g;

    .line 51
    .line 52
    const-string v0, "Calling mraid object with js: "

    .line 53
    .line 54
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/criteo/publisher/adview/AdWebView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "notifyError"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 3
    .line 4
    const-string p1, "ad"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/sb0;

    .line 19
    .line 20
    iget-object p1, p1, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    new-instance v0, Lg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 37
    .line 38
    const/16 v5, 0x17

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "HSDP open failed: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget v1, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->o:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 17
    .line 18
    new-instance v2, Lcom/cellrebel/sdk/workers/l;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/cellrebel/sdk/workers/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/criteo/publisher/logging/c;->v(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/b0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/ads/RequestConfiguration;->getAgeRestrictedTreatment()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v7, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 40
    .line 41
    if-ne v4, v7, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-interface {v1, v0, v5}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget v1, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->o:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 17
    .line 18
    new-instance v2, Lads_mobile_sdk/t;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0, v3}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public p(Lcoil3/request/ImageRequest;Lcoil3/size/i;)Lcoil3/request/m;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcoil3/request/m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getFileSystem()Lokio/p;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDiskCachePolicy()Lcoil3/request/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getNetworkCachePolicy()Lcoil3/request/b;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 39
    .line 40
    invoke-static {v0, v10}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    sget-object v12, Lcoil3/request/i;->g:Landroidx/core/view/accessibility/c;

    .line 47
    .line 48
    invoke-static {v0, v12}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sget-object v14, Lcoil3/request/h;->a:Landroidx/core/view/accessibility/c;

    .line 59
    .line 60
    invoke-static {v0, v14}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    sget-object v15, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v10}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    move-object/from16 v1, v18

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v15, v1}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move/from16 v1, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v19, v1

    .line 99
    .line 100
    :goto_0
    move/from16 v1, v16

    .line 101
    .line 102
    :goto_1
    invoke-static {v0, v10}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v15}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v10}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v0, v15}, Lcom/criteo/publisher/adview/l;->n(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    move-object/from16 v15, p0

    .line 127
    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    iget-object v1, v15, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcoil3/util/d;

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcoil3/util/d;->a(Lcoil3/size/i;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v15, p0

    .line 146
    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    :cond_3
    move/from16 v1, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object/from16 v15, p0

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    :goto_2
    move/from16 v1, v16

    .line 165
    .line 166
    :goto_3
    if-eqz v18, :cond_5

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    :goto_4
    if-eqz v13, :cond_6

    .line 174
    .line 175
    invoke-static {v0, v14}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    if-eq v11, v1, :cond_6

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v1, v17

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/e;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v13, v13, Lcoil3/request/e;->n:Lcoil3/k;

    .line 201
    .line 202
    iget-object v13, v13, Lcoil3/k;->a:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v14, v14, Lcoil3/k;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v13, v14}, Lkotlin/collections/f0;->w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v0, v10}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    if-eq v11, v14, :cond_8

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_6
    invoke-static {v0, v12}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v1, v0, :cond_9

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance v10, Lcoil3/k;

    .line 255
    .line 256
    invoke-static {v13}, Lkotlin/math/a;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v10, v0}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    move-object/from16 v0, v20

    .line 266
    .line 267
    invoke-direct/range {v0 .. v10}, Lcoil3/request/m;-><init>(Landroid/content/Context;Lcoil3/size/i;Lcoil3/size/g;Lcoil3/size/d;Ljava/lang/String;Lokio/p;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/k;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public q(Lcom/moslay/activities/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/activities/SplashScreenActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/core/splashscreen/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/splashscreen/b;-><init>(Lcom/criteo/publisher/adview/l;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Lcom/bumptech/glide/load/k;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "nativeAd"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 19
    .line 20
    const-string v0, "productMediaView"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getProductMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 41
    .line 42
    const-string v0, "advertiserLogoView"

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdvertiserLogoMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public s(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/splashscreen/a;->postSplashScreenTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/activities/SplashScreenActivity;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lcoil3/request/m;)Lcoil3/request/m;
    .locals 12

    .line 1
    iget-object v0, p1, Lcoil3/request/m;->j:Lcoil3/k;

    .line 2
    .line 3
    sget-object v1, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcoil3/util/d;

    .line 20
    .line 21
    invoke-interface {v2}, Lcoil3/util/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcoil3/k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcoil3/k;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/math/a;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    move-object v11, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 61
    move-object v11, v0

    .line 62
    move v0, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p1, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 68
    .line 69
    iget-object v4, p1, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 70
    .line 71
    iget-object v5, p1, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 72
    .line 73
    iget-object v6, p1, Lcoil3/request/m;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, Lcoil3/request/m;->f:Lokio/p;

    .line 76
    .line 77
    iget-object v8, p1, Lcoil3/request/m;->g:Lcoil3/request/b;

    .line 78
    .line 79
    iget-object v9, p1, Lcoil3/request/m;->h:Lcoil3/request/b;

    .line 80
    .line 81
    iget-object v10, p1, Lcoil3/request/m;->i:Lcoil3/request/b;

    .line 82
    .line 83
    new-instance v1, Lcoil3/request/m;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v11}, Lcoil3/request/m;-><init>(Landroid/content/Context;Lcoil3/size/i;Lcoil3/size/g;Lcoil3/size/d;Ljava/lang/String;Lokio/p;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/k;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object p1
.end method

.method public v(FLandroidx/compose/ui/unit/c;Lkotlinx/coroutines/b0;)V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/n0;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/animation/core/n;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/animation/core/n;

    .line 60
    .line 61
    iget-boolean v5, v4, Landroidx/compose/animation/core/n;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/e;->k(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Landroidx/compose/animation/core/n;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/criteo/publisher/adview/l;->F(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzjl;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/adview/l;->w(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/adview/l;->F(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "BillingLogger"

    .line 50
    .line 51
    const-string p3, "Unable to log."

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/adview/l;->F(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "BillingLogger"

    .line 65
    .line 66
    const-string p3, "Unable to log."

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/o0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/play/core/appupdate/k;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/k;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
