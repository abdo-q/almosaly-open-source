.class public final Lads_mobile_sdk/d91;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c9;


# static fields
.field public static final N:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

.field public static final O:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

.field public static final P:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

.field public static final Q:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

.field public static final R:Lcom/google/android/libraries/ads/mobile/sdk/common/e;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public B:Lcom/google/gson/JsonObject;

.field public C:Lads_mobile_sdk/x71;

.field public final D:Lkotlinx/coroutines/sync/f;

.field public E:J

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Lkotlinx/coroutines/sync/f;

.field public I:Ljava/lang/ref/WeakReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Ljava/lang/Boolean;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/y2;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/qr0;

.field public final j:Lads_mobile_sdk/dj;

.field public final k:Lads_mobile_sdk/rm;

.field public final l:Lads_mobile_sdk/ka1;

.field public final m:Lads_mobile_sdk/ng;

.field public final n:Lads_mobile_sdk/dk;

.field public final o:Lads_mobile_sdk/ba1;

.field public final p:Lads_mobile_sdk/oo3;

.field public final q:Lads_mobile_sdk/ux2;

.field public final r:Lads_mobile_sdk/cu2;

.field public final s:Lads_mobile_sdk/y2;

.field public final t:Lads_mobile_sdk/o71;

.field public final u:Lads_mobile_sdk/vz;

.field public final v:Lads_mobile_sdk/yi;

.field public final w:Lads_mobile_sdk/i41;

.field public final x:Lkotlinx/coroutines/sync/f;

.field public y:Lads_mobile_sdk/ia1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 4
    .line 5
    const-string v2, "Ad inspector cannot be opened because it is already open."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lads_mobile_sdk/d91;->N:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 15
    .line 16
    const-string v2, "Ad inspector failed to load."

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lads_mobile_sdk/d91;->O:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 26
    .line 27
    const-string v2, "Ad inspector had an internal error."

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lads_mobile_sdk/d91;->P:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 37
    .line 38
    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/d;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lads_mobile_sdk/d91;->Q:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 48
    .line 49
    const-string v2, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/d;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lads_mobile_sdk/d91;->R:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Ljava/lang/String;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lcom/google/gson/Gson;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/rm;Lads_mobile_sdk/ka1;Lads_mobile_sdk/ng;Lads_mobile_sdk/dk;Lads_mobile_sdk/ba1;Lads_mobile_sdk/oo3;Lads_mobile_sdk/ux2;Lads_mobile_sdk/cu2;Lads_mobile_sdk/y2;Lads_mobile_sdk/o71;Lads_mobile_sdk/vz;Lads_mobile_sdk/yi;Lads_mobile_sdk/i41;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shakeDetector"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickDetector"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorSettingsDataStore"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationWrapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdapterInfo"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/fw0;->w:Lads_mobile_sdk/fw0;

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;Z)V

    .line 3
    iput-object v1, v14, Lads_mobile_sdk/d91;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v14, Lads_mobile_sdk/d91;->d:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v14, Lads_mobile_sdk/d91;->e:Ljava/lang/String;

    .line 6
    iput-object v4, v14, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    .line 7
    iput-object v5, v14, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v14, Lads_mobile_sdk/d91;->h:Lcom/google/gson/Gson;

    .line 9
    iput-object v6, v14, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    .line 10
    iput-object v7, v14, Lads_mobile_sdk/d91;->j:Lads_mobile_sdk/dj;

    .line 11
    iput-object v8, v14, Lads_mobile_sdk/d91;->k:Lads_mobile_sdk/rm;

    .line 12
    iput-object v9, v14, Lads_mobile_sdk/d91;->l:Lads_mobile_sdk/ka1;

    .line 13
    iput-object v10, v14, Lads_mobile_sdk/d91;->m:Lads_mobile_sdk/ng;

    .line 14
    iput-object v11, v14, Lads_mobile_sdk/d91;->n:Lads_mobile_sdk/dk;

    .line 15
    iput-object v12, v14, Lads_mobile_sdk/d91;->o:Lads_mobile_sdk/ba1;

    .line 16
    iput-object v13, v14, Lads_mobile_sdk/d91;->p:Lads_mobile_sdk/oo3;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v14, Lads_mobile_sdk/d91;->q:Lads_mobile_sdk/ux2;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v14, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v14, Lads_mobile_sdk/d91;->s:Lads_mobile_sdk/y2;

    move-object/from16 v0, p18

    .line 20
    iput-object v0, v14, Lads_mobile_sdk/d91;->t:Lads_mobile_sdk/o71;

    move-object/from16 v0, p19

    .line 21
    iput-object v0, v14, Lads_mobile_sdk/d91;->u:Lads_mobile_sdk/vz;

    move-object/from16 v0, p20

    .line 22
    iput-object v0, v14, Lads_mobile_sdk/d91;->v:Lads_mobile_sdk/yi;

    move-object/from16 v0, p21

    .line 23
    iput-object v0, v14, Lads_mobile_sdk/d91;->w:Lads_mobile_sdk/i41;

    .line 24
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 25
    iput-object v0, v14, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/d91;->A:Lcom/google/gson/JsonObject;

    .line 27
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/d91;->B:Lcom/google/gson/JsonObject;

    .line 28
    sget-object v0, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/x71;

    iput-object v0, v14, Lads_mobile_sdk/d91;->C:Lads_mobile_sdk/x71;

    .line 29
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 30
    iput-object v0, v14, Lads_mobile_sdk/d91;->D:Lkotlinx/coroutines/sync/f;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/d91;->F:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/d91;->G:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 34
    iput-object v0, v14, Lads_mobile_sdk/d91;->H:Lkotlinx/coroutines/sync/f;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/d91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/d91;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, Lads_mobile_sdk/d91;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 5

    .line 18
    instance-of v0, p4, Lads_mobile_sdk/z71;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/z71;

    iget v1, v0, Lads_mobile_sdk/z71;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z71;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z71;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/z71;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/z71;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    iget v2, v0, Lads_mobile_sdk/z71;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z71;->g:Landroid/net/Uri$Builder;

    iget-object p1, v0, Lads_mobile_sdk/z71;->f:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/z71;->e:Landroid/net/Uri$Builder;

    iget-object p3, v0, Lads_mobile_sdk/z71;->d:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/z71;->c:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/z71;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/d91;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    iput-object p0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/d91;

    iput-object p2, v0, Lads_mobile_sdk/z71;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/z71;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/z71;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/z71;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/z71;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/z71;->g:Landroid/net/Uri$Builder;

    iput v3, v0, Lads_mobile_sdk/z71;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, v0}, Lads_mobile_sdk/d91;->b(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p3, p0

    move-object p1, p4

    move-object p4, p3

    .line 24
    :goto_1
    check-cast v2, Lads_mobile_sdk/ia1;

    invoke-virtual {v2}, Lads_mobile_sdk/ia1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_4

    .line 25
    const-string p0, "adSlotPath"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/d91;->e:Ljava/lang/String;

    const-string p1, "afmaVersion"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "debugData"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 392
    instance-of v2, v1, Lads_mobile_sdk/w81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/w81;

    iget v3, v2, Lads_mobile_sdk/w81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/w81;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/w81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/w81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/w81;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 393
    iget v3, v13, Lads_mobile_sdk/w81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v15, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lads_mobile_sdk/w81;->c:Lkotlinx/coroutines/sync/a;

    iget v0, v13, Lads_mobile_sdk/w81;->b:I

    iget-object v3, v13, Lads_mobile_sdk/w81;->a:Lads_mobile_sdk/d91;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_7

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/w81;->c:Lkotlinx/coroutines/sync/a;

    iget v3, v13, Lads_mobile_sdk/w81;->b:I

    iget-object v5, v13, Lads_mobile_sdk/w81;->a:Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    move v0, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 395
    iget-object v1, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->X()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v15

    .line 396
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 397
    iput-object v0, v13, Lads_mobile_sdk/w81;->a:Lads_mobile_sdk/d91;

    move/from16 v3, p1

    iput v3, v13, Lads_mobile_sdk/w81;->b:I

    iput-object v1, v13, Lads_mobile_sdk/w81;->c:Lkotlinx/coroutines/sync/a;

    iput v5, v13, Lads_mobile_sdk/w81;->f:I

    invoke-virtual {v1, v6, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    .line 398
    :goto_2
    :try_start_1
    iget-object v5, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v5, :cond_a

    .line 399
    invoke-virtual {v5}, Lads_mobile_sdk/ia1;->r$2()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v5, v0, :cond_6

    .line 400
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v15

    .line 401
    :cond_6
    :try_start_2
    iput-object v3, v13, Lads_mobile_sdk/w81;->a:Lads_mobile_sdk/d91;

    iput v0, v13, Lads_mobile_sdk/w81;->b:I

    iput-object v1, v13, Lads_mobile_sdk/w81;->c:Lkotlinx/coroutines/sync/a;

    iput v4, v13, Lads_mobile_sdk/w81;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1fb

    move-object/from16 p0, v1

    move-object v1, v6

    move v6, v0

    :try_start_3
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object/from16 v2, p0

    move v0, v6

    .line 402
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->d()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_8

    .line 403
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v15

    .line 404
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 405
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->c()V

    .line 406
    iget-object v4, v3, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/l23;

    invoke-virtual {v4}, Lads_mobile_sdk/l23;->a()V

    .line 407
    iget-object v4, v3, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ur0;

    invoke-virtual {v4}, Lads_mobile_sdk/ur0;->a()V

    .line 408
    invoke-virtual {v3, v0}, Lads_mobile_sdk/d91;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 409
    :cond_9
    :goto_5
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v15

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v6

    goto :goto_6

    :cond_a
    move-object/from16 p0, v1

    move-object v1, v6

    .line 410
    :try_start_6
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    :goto_7
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/d91;Lads_mobile_sdk/x71;Lcom/google/android/libraries/ads/mobile/sdk/common/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 168
    sget-object v4, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    sget-object v5, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    sget-object v6, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    sget-object v7, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v9, v3, Lads_mobile_sdk/n81;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Lads_mobile_sdk/n81;

    iget v10, v9, Lads_mobile_sdk/n81;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lads_mobile_sdk/n81;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lads_mobile_sdk/n81;

    invoke-direct {v9, v0, v3}, Lads_mobile_sdk/n81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v9, Lads_mobile_sdk/n81;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 169
    iget v11, v9, Lads_mobile_sdk/n81;->i:I

    const-string v15, "https://admob-gmats.uc.r.appspot.com/"

    const-string v12, "gads:inspector:ui_url"

    const-string v13, "Ad inspector cannot be opened because it is already open."

    const-string v14, "Ad inspector is disabled"

    move-object/from16 v16, v3

    const-string v3, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    move-object/from16 v17, v8

    const-string v8, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml."

    move/from16 v18, v11

    packed-switch v18, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/z91;

    iget-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_20

    .line 170
    :pswitch_1
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cy0;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v8

    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_1b

    .line 171
    :pswitch_2
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cy0;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v13, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    goto/16 :goto_1a

    .line 172
    :pswitch_3
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v13

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    :goto_2
    move-object v13, v8

    goto/16 :goto_19

    .line 173
    :pswitch_4
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v3, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    .line 174
    :pswitch_5
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/x71;

    iget-object v14, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v14

    move-object v14, v8

    move-object v8, v11

    move-object/from16 v16, v4

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    const/4 v11, 0x0

    move-object v12, v3

    move-object v3, v0

    goto/16 :goto_17

    .line 175
    :pswitch_6
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v11, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/x71;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    move-object/from16 v4, p0

    move-object v12, v8

    move-object v8, v14

    move-object v14, v11

    const/4 v11, 0x0

    goto/16 :goto_16

    .line 176
    :pswitch_7
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v11, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/x71;

    move-object/from16 p1, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_7
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    move-object/from16 v4, p0

    move-object v12, v1

    move-object v15, v2

    move-object v2, v11

    move-object/from16 v1, p1

    move-object v11, v8

    move-object v8, v14

    const/4 v14, 0x0

    goto/16 :goto_15

    .line 177
    :pswitch_8
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/z91;

    iget-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_8
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    .line 178
    :pswitch_9
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cy0;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_9
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_a

    .line 179
    :pswitch_a
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cy0;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v11, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_a
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    goto/16 :goto_9

    .line 180
    :pswitch_b
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_b
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    :goto_3
    move-object v11, v8

    goto/16 :goto_8

    .line 181
    :pswitch_c
    iget-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v3, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_c
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    .line 182
    :pswitch_d
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v8, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/x71;

    iget-object v11, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_d
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v16, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object v4, v0

    move-object v0, v8

    move-object v8, v11

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 183
    :pswitch_e
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    iget-object v11, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/x71;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_e
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_5

    .line 184
    :pswitch_f
    iget-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v11, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    move-object/from16 p0, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/x71;

    move-object/from16 p1, v0

    iget-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    :try_start_f
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object v3, v1

    move-object v8, v2

    move-object v2, v11

    move-object/from16 v1, p1

    goto :goto_4

    .line 185
    :pswitch_10
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 186
    iget-object v11, v0, Lads_mobile_sdk/d91;->q:Lads_mobile_sdk/ux2;

    move-object/from16 v16, v4

    iget-object v4, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    move-object/from16 v19, v12

    sget-object v12, Lads_mobile_sdk/fw0;->a1:Lads_mobile_sdk/fw0;

    move-object/from16 v20, v15

    .line 187
    sget-object v15, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    move-object/from16 v21, v13

    .line 188
    new-instance v13, Lads_mobile_sdk/kh3;

    move-object/from16 v22, v14

    .line 189
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    move-object/from16 v23, v3

    .line 190
    new-instance v3, Lads_mobile_sdk/ih1;

    invoke-direct {v3}, Lads_mobile_sdk/ih1;-><init>()V

    move-object/from16 v24, v8

    .line 191
    new-instance v8, Lads_mobile_sdk/dt2;

    invoke-direct {v8}, Lads_mobile_sdk/dt2;-><init>()V

    move-object/from16 v25, v5

    .line 192
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 193
    invoke-direct {v13, v14, v3, v8, v5}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 194
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 195
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v3, :cond_13

    .line 196
    invoke-static {v11, v12, v15, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v3

    .line 197
    :try_start_10
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-ne v8, v10, :cond_1

    goto/16 :goto_1c

    :cond_1
    move-object v8, v3

    .line 198
    :goto_4
    :try_start_11
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->d()Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 199
    :try_start_12
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 200
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 201
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 202
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 203
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    move-object/from16 v5, v25

    .line 204
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 206
    new-instance v1, Lads_mobile_sdk/o81;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-object/from16 v11, v24

    const/4 v0, 0x6

    .line 207
    invoke-static {v0, v5, v11}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 208
    invoke-static {v3, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_2
    move-object/from16 v5, v25

    .line 209
    :try_start_13
    iget-object v4, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 210
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v8, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ne v12, v10, :cond_3

    goto/16 :goto_1c

    :cond_3
    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v28

    .line 211
    :goto_5
    :try_start_14
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->g()Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 212
    :try_start_15
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-nez v12, :cond_4

    .line 213
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 214
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 215
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 216
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 217
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 219
    new-instance v4, Lads_mobile_sdk/o81;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v11, v3, v5}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v3, 0x3

    invoke-static {v0, v11, v11, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-object/from16 v3, v23

    const/4 v0, 0x6

    .line 220
    invoke-static {v0, v11, v3}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 221
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 222
    :cond_4
    :try_start_16
    iget-object v4, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Lads_mobile_sdk/qr0;->X()Z

    move-result v4

    if-nez v4, :cond_5

    .line 223
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 224
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 225
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 226
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 227
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 229
    new-instance v4, Lads_mobile_sdk/o81;

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-direct {v4, v5, v3, v11}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-object/from16 v8, v22

    const/4 v0, 0x6

    .line 230
    invoke-static {v0, v5, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 231
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 232
    :cond_5
    :try_start_17
    iget-object v4, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 233
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v8, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-ne v12, v10, :cond_6

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v0, v28

    .line 234
    :goto_6
    :try_start_18
    iput-object v0, v8, Lads_mobile_sdk/d91;->C:Lads_mobile_sdk/x71;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 235
    :try_start_19
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v8, Lads_mobile_sdk/d91;->H:Lkotlinx/coroutines/sync/f;

    .line 237
    iput-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v3, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-ne v4, v10, :cond_7

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v28

    .line 238
    :goto_7
    :try_start_1a
    iget-object v4, v8, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/z91;

    if-eqz v4, :cond_8

    .line 239
    iget-object v4, v4, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_8

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_8

    .line 241
    sget-object v4, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 242
    sget-object v4, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 243
    invoke-interface {v4, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 244
    invoke-interface {v4, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 245
    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 246
    invoke-static {v4}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    .line 247
    new-instance v5, Lads_mobile_sdk/o81;

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-direct {v5, v6, v0, v11}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    invoke-static {v4, v6, v6, v5, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-object/from16 v13, v21

    const/4 v0, 0x6

    .line 248
    invoke-static {v0, v6, v13}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 249
    :try_start_1b
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    invoke-static {v2, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    .line 250
    :cond_8
    :try_start_1c
    iget-object v4, v8, Lads_mobile_sdk/d91;->p:Lads_mobile_sdk/oo3;

    .line 251
    new-instance v11, Lads_mobile_sdk/cr3;

    sget-object v12, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v14, v13}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 252
    iput-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v9}, Lads_mobile_sdk/oo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-ne v4, v10, :cond_9

    goto/16 :goto_1c

    :cond_9
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_3

    .line 253
    :goto_8
    :try_start_1d
    check-cast v3, Lads_mobile_sdk/cy0;

    .line 254
    iget-object v8, v11, Lads_mobile_sdk/d91;->s:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/ml;

    invoke-virtual {v3}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iput-object v11, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iput-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v9, Lads_mobile_sdk/n81;->i:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v8, v12, v9}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-ne v8, v10, :cond_a

    goto/16 :goto_1c

    :cond_a
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v28

    .line 255
    :goto_9
    :try_start_21
    iget-object v8, v11, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    .line 256
    invoke-virtual {v8, v13, v12, v14}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 257
    iput-object v11, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iput-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v8, v9}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-ne v8, v10, :cond_b

    goto/16 :goto_1c

    :cond_b
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v11, v28

    .line 258
    :goto_a
    :try_start_24
    check-cast v3, Lads_mobile_sdk/wb;

    .line 259
    instance-of v12, v3, Lads_mobile_sdk/av0;

    if-eqz v12, :cond_c

    .line 260
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 261
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 262
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 263
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 264
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 266
    new-instance v5, Lads_mobile_sdk/o81;

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v6}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v11, 0x3

    invoke-static {v0, v12, v12, v5, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 267
    check-cast v3, Lads_mobile_sdk/av0;

    invoke-static {v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 268
    :try_start_25
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    invoke-static {v2, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_13

    .line 269
    :cond_c
    :try_start_26
    iget-object v3, v8, Lads_mobile_sdk/d91;->o:Lads_mobile_sdk/ba1;

    invoke-virtual {v3, v8, v0, v11}, Lads_mobile_sdk/ba1;->a(Lads_mobile_sdk/d91;Lads_mobile_sdk/cy0;Lcom/google/android/libraries/ads/mobile/sdk/common/s;)Lads_mobile_sdk/z91;

    move-result-object v0

    .line 270
    iput-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/z91;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-ne v3, v10, :cond_d

    goto/16 :goto_1c

    .line 271
    :cond_d
    :goto_b
    :try_start_27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 272
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    .line 273
    :goto_c
    :try_start_28
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 274
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :goto_d
    const/4 v11, 0x0

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v3, v4

    :goto_e
    move-object v4, v3

    goto :goto_d

    .line 275
    :goto_f
    :try_start_29
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catchall_a
    move-exception v0

    const/4 v11, 0x0

    .line 276
    :try_start_2a
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_b
    move-exception v0

    const/4 v11, 0x0

    .line 277
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :goto_10
    move-object v3, v2

    move-object v2, v1

    goto :goto_13

    :goto_11
    move-object v2, v3

    move-object v3, v8

    goto :goto_13

    :catchall_c
    move-exception v0

    const/4 v11, 0x0

    .line 278
    :try_start_2b
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :goto_12
    move-object v2, v3

    goto :goto_13

    :catchall_d
    move-exception v0

    goto :goto_12

    .line 279
    :goto_13
    :try_start_2c
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 280
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_12

    .line 281
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 282
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_11

    .line 283
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 284
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_14

    .line 285
    :cond_f
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 286
    :cond_10
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 287
    :cond_11
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 288
    :cond_12
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 289
    :goto_14
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    const/4 v14, 0x1

    .line 290
    invoke-static {v12, v15, v14}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v12

    .line 291
    :try_start_2e
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v14, 0x9

    iput v14, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    if-ne v15, v10, :cond_14

    goto/16 :goto_1c

    :cond_14
    move-object v15, v12

    .line 292
    :goto_15
    :try_start_2f
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->d()Z

    move-result v19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 293
    :try_start_30
    invoke-interface {v4, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v19, :cond_15

    .line 294
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 295
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 296
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 297
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 298
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 300
    new-instance v1, Lads_mobile_sdk/o81;

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v5, v2, v14}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    const/4 v0, 0x6

    .line 301
    invoke-static {v0, v5, v11}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 302
    invoke-static {v12, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_10
    move-exception v0

    goto/16 :goto_22

    .line 303
    :cond_15
    :try_start_31
    iget-object v4, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 304
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v15, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    if-ne v14, v10, :cond_16

    goto/16 :goto_1c

    :cond_16
    move-object v14, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v15

    .line 305
    :goto_16
    :try_start_32
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->g()Z

    move-result v15
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 306
    :try_start_33
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-nez v15, :cond_17

    .line 307
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 308
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 309
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 310
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 311
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 313
    new-instance v4, Lads_mobile_sdk/o81;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v11, v12, v5}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v5, 0x3

    invoke-static {v0, v11, v11, v4, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    const/4 v0, 0x6

    .line 314
    invoke-static {v0, v11, v3}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 315
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 316
    :cond_17
    :try_start_34
    iget-object v3, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Lads_mobile_sdk/qr0;->X()Z

    move-result v3

    if-nez v3, :cond_18

    .line 317
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 318
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 319
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 320
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 321
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 323
    new-instance v3, Lads_mobile_sdk/o81;

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-direct {v3, v5, v12, v11}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v11, 0x3

    invoke-static {v0, v5, v5, v3, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    const/4 v0, 0x6

    .line 324
    invoke-static {v0, v5, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 325
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 326
    :cond_18
    :try_start_35
    iget-object v3, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 327
    iput-object v0, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v14, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    if-ne v4, v10, :cond_19

    goto/16 :goto_1c

    :cond_19
    move-object v8, v0

    .line 328
    :goto_17
    :try_start_36
    iput-object v14, v8, Lads_mobile_sdk/d91;->C:Lads_mobile_sdk/x71;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    .line 329
    :try_start_37
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 330
    iget-object v0, v8, Lads_mobile_sdk/d91;->H:Lkotlinx/coroutines/sync/f;

    .line 331
    iput-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v12, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v11, v9}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    if-ne v3, v10, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 332
    :goto_18
    :try_start_38
    iget-object v4, v8, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/z91;

    if-eqz v4, :cond_1b

    .line 333
    iget-object v4, v4, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_1b

    .line 334
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 335
    sget-object v4, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 336
    sget-object v4, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 337
    invoke-interface {v4, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 338
    invoke-interface {v4, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 339
    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v4

    .line 340
    invoke-static {v4}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    .line 341
    new-instance v5, Lads_mobile_sdk/o81;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v5, v12, v0, v11}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    invoke-static {v4, v12, v12, v5, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    const/4 v0, 0x6

    .line 342
    invoke-static {v0, v12, v13}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 343
    :try_start_39
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    invoke-static {v2, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_11
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_21

    .line 344
    :cond_1b
    :try_start_3a
    iget-object v4, v8, Lads_mobile_sdk/d91;->p:Lads_mobile_sdk/oo3;

    .line 345
    new-instance v11, Lads_mobile_sdk/cr3;

    sget-object v12, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v14, v13}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 346
    iput-object v8, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/16 v12, 0xd

    iput v12, v9, Lads_mobile_sdk/n81;->i:I

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v9}, Lads_mobile_sdk/oo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    if-ne v4, v10, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_2

    .line 347
    :goto_19
    :try_start_3b
    check-cast v3, Lads_mobile_sdk/cy0;

    .line 348
    iget-object v8, v13, Lads_mobile_sdk/d91;->s:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/ml;

    invoke-virtual {v3}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object v11
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :try_start_3c
    iput-object v13, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :try_start_3d
    iput-object v0, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v12, 0xe

    iput v12, v9, Lads_mobile_sdk/n81;->i:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :try_start_3e
    invoke-virtual {v8, v11, v9}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    if-ne v8, v10, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v28

    .line 349
    :goto_1a
    :try_start_3f
    iget-object v8, v13, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    .line 350
    invoke-virtual {v8, v11, v12, v14}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 351
    iput-object v13, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v3, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v11, 0xf

    iput v11, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v8, v9}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    if-ne v8, v10, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v8

    move-object/from16 v8, v28

    .line 352
    :goto_1b
    :try_start_40
    check-cast v3, Lads_mobile_sdk/wb;

    .line 353
    instance-of v11, v3, Lads_mobile_sdk/av0;

    if-eqz v11, :cond_1f

    .line 354
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 355
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 356
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 357
    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 358
    invoke-interface {v0, v5}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 360
    new-instance v5, Lads_mobile_sdk/o81;

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct {v5, v11, v8, v6}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    const/4 v6, 0x3

    invoke-static {v0, v11, v11, v5, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 361
    check-cast v3, Lads_mobile_sdk/av0;

    invoke-static {v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 362
    :try_start_41
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_12
    move-exception v0

    move-object v12, v4

    goto/16 :goto_24

    .line 363
    :cond_1f
    :try_start_42
    iget-object v3, v13, Lads_mobile_sdk/d91;->o:Lads_mobile_sdk/ba1;

    invoke-virtual {v3, v13, v0, v8}, Lads_mobile_sdk/ba1;->a(Lads_mobile_sdk/d91;Lads_mobile_sdk/cy0;Lcom/google/android/libraries/ads/mobile/sdk/common/s;)Lads_mobile_sdk/z91;

    move-result-object v0

    .line 364
    iput-object v13, v9, Lads_mobile_sdk/n81;->a:Lads_mobile_sdk/d91;

    iput-object v4, v9, Lads_mobile_sdk/n81;->b:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/n81;->c:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/n81;->d:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/n81;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lads_mobile_sdk/n81;->f:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v9, Lads_mobile_sdk/n81;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/z91;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    if-ne v3, v10, :cond_20

    :goto_1c
    return-object v10

    .line 365
    :cond_20
    :goto_1d
    :try_start_43
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 366
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :cond_21
    const/4 v11, 0x0

    goto :goto_1e

    :catchall_13
    move-exception v0

    goto :goto_1f

    .line 367
    :goto_1e
    :try_start_44
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 368
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_14
    move-exception v0

    :goto_1f
    move-object v3, v4

    goto/16 :goto_1

    .line 369
    :goto_20
    :try_start_45
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    :catchall_15
    move-exception v0

    move-object v12, v3

    goto :goto_24

    :catchall_16
    move-exception v0

    const/4 v11, 0x0

    .line 370
    :try_start_46
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_17
    move-exception v0

    const/4 v11, 0x0

    .line 371
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :goto_21
    move-object v12, v2

    move-object v2, v1

    goto :goto_24

    :goto_22
    move-object v2, v12

    move-object v12, v15

    goto :goto_24

    :catchall_18
    move-exception v0

    const/4 v11, 0x0

    .line 372
    :try_start_47
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :goto_23
    move-object v2, v12

    goto :goto_24

    :catchall_19
    move-exception v0

    goto :goto_23

    .line 373
    :goto_24
    :try_start_48
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 374
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_25

    .line 375
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 376
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_24

    .line 377
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_23

    .line 378
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_22

    throw v0

    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto :goto_25

    .line 379
    :cond_22
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 380
    :cond_23
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 381
    :cond_24
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 382
    :cond_25
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 383
    :goto_25
    :try_start_49
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/d91;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 436
    instance-of v2, v1, Lads_mobile_sdk/y81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/y81;

    iget v3, v2, Lads_mobile_sdk/y81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/y81;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/y81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/y81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/y81;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 437
    iget v3, v13, Lads_mobile_sdk/y81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/y81;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v13, Lads_mobile_sdk/y81;->a:Lads_mobile_sdk/d91;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/y81;->c:Lkotlinx/coroutines/sync/f;

    iget-object v3, v13, Lads_mobile_sdk/y81;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    iget-object v5, v13, Lads_mobile_sdk/y81;->a:Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 439
    iput-object v0, v13, Lads_mobile_sdk/y81;->a:Lads_mobile_sdk/d91;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/y81;->b:Ljava/lang/Object;

    iput-object v1, v13, Lads_mobile_sdk/y81;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v13, Lads_mobile_sdk/y81;->f:I

    invoke-virtual {v1, v15, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    .line 440
    :goto_2
    :try_start_1
    iput-object v0, v3, Lads_mobile_sdk/d91;->A:Lcom/google/gson/JsonObject;

    .line 441
    const-string v5, "is_globally_allowlisted"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    goto :goto_3

    .line 442
    :cond_5
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_0
    :goto_3
    const/4 v0, 0x0

    .line 443
    :goto_4
    :try_start_3
    iget-object v5, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v5, :cond_8

    .line 444
    invoke-virtual {v5}, Lads_mobile_sdk/ia1;->s()Z

    move-result v5

    if-eq v0, v5, :cond_6

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 446
    iput-object v3, v13, Lads_mobile_sdk/y81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v13, Lads_mobile_sdk/y81;->b:Ljava/lang/Object;

    iput-object v15, v13, Lads_mobile_sdk/y81;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v13, Lads_mobile_sdk/y81;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_6

    :goto_5
    return-object v2

    :cond_6
    move-object v2, v1

    move-object v0, v3

    .line 447
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lads_mobile_sdk/d91;->z:Z

    if-nez v1, :cond_7

    .line 448
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->c()V

    .line 449
    :cond_7
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 451
    :cond_8
    :try_start_5
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    :goto_7
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p10

    .line 523
    instance-of v1, v0, Lads_mobile_sdk/c91;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/c91;

    iget v2, v1, Lads_mobile_sdk/c91;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/c91;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/c91;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/c91;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/c91;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 524
    iget v3, v1, Lads_mobile_sdk/c91;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/c91;->a:Lads_mobile_sdk/d91;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lads_mobile_sdk/d91;->l:Lads_mobile_sdk/ka1;

    .line 526
    invoke-static {}, Lads_mobile_sdk/ia1;->y()Lads_mobile_sdk/d7;

    move-result-object v3

    const-string v5, "newBuilder(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    const-string v5, "storedInspectorSettings"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->u()Z

    move-result p1

    .line 529
    :goto_1
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 530
    iget-object v7, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/ia1;

    .line 531
    invoke-static {v7, p1}, Lads_mobile_sdk/ia1;->g(Lads_mobile_sdk/ia1;Z)V

    if-eqz p2, :cond_4

    .line 532
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->t()Z

    move-result p1

    .line 533
    :goto_2
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 534
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    .line 535
    invoke-static {p2, p1}, Lads_mobile_sdk/ia1;->f(Lads_mobile_sdk/ia1;Z)V

    if-nez p3, :cond_6

    .line 536
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->r$2()I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    :cond_6
    move p1, p3

    .line 537
    :goto_3
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 538
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    if-eq p1, v7, :cond_18

    if-eq p1, v4, :cond_9

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v9, 0x3

    if-eq p1, v9, :cond_a

    if-ne p1, v7, :cond_7

    const/4 v8, -0x1

    goto :goto_4

    .line 539
    :cond_7
    throw v6

    :cond_8
    move v8, v4

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 540
    :cond_a
    :goto_4
    invoke-static {p2, v8}, Lads_mobile_sdk/ia1;->c(Lads_mobile_sdk/ia1;I)V

    if-eqz p5, :cond_b

    .line 541
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->w()J

    move-result-wide p1

    .line 542
    :goto_5
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 543
    iget-object v7, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/ia1;

    .line 544
    invoke-static {v7, p1, p2}, Lads_mobile_sdk/ia1;->h(Lads_mobile_sdk/ia1;J)V

    if-nez p4, :cond_d

    .line 545
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getNetworkExtras(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    :cond_d
    move-object p1, p4

    .line 546
    :goto_6
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 547
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ia1;->d(Ljava/lang/String;)V

    if-nez p6, :cond_f

    .line 548
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDeviceIdForDebugging(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    :cond_f
    move-object/from16 p1, p6

    .line 549
    :goto_7
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 550
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ia1;->c(Ljava/lang/String;)V

    if-nez p7, :cond_11

    .line 551
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDebugAdUnitId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    :cond_11
    move-object/from16 p1, p7

    .line 552
    :goto_8
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 553
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ia1;->b(Ljava/lang/String;)V

    if-nez p8, :cond_13

    .line 554
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUiStorage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    :cond_13
    move-object/from16 p1, p8

    .line 555
    :goto_9
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 556
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ia1;->e(Ljava/lang/String;)V

    if-eqz p9, :cond_14

    .line 557
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lads_mobile_sdk/ia1;->s()Z

    move-result p1

    .line 558
    :goto_a
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 559
    iget-object p2, v3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p2, Lads_mobile_sdk/ia1;

    .line 560
    invoke-static {p2, p1}, Lads_mobile_sdk/ia1;->d(Lads_mobile_sdk/ia1;Z)V

    .line 561
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ia1;

    .line 562
    iput-object p0, v1, Lads_mobile_sdk/c91;->a:Lads_mobile_sdk/d91;

    iput v4, v1, Lads_mobile_sdk/c91;->d:I

    .line 563
    iget-object p2, v0, Lads_mobile_sdk/ka1;->a:Lads_mobile_sdk/gb;

    .line 564
    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/g;

    new-instance v0, Landroidx/compose/foundation/text/selection/r;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v6, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-interface {p2, v0, v1}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    .line 565
    :cond_15
    :goto_b
    check-cast v0, Lads_mobile_sdk/ia1;

    .line 566
    iput-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 567
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0

    .line 568
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    .line 569
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    .line 570
    :cond_18
    sget-object p0, Lads_mobile_sdk/yb1;->a:[B

    .line 571
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6

    .line 573
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v6
.end method

.method public static a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p9, v1

    .line 521
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-static/range {p0 .. p10}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/d91;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 29
    sget-object v4, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    sget-object v5, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    instance-of v6, v3, Lads_mobile_sdk/a81;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lads_mobile_sdk/a81;

    iget v7, v6, Lads_mobile_sdk/a81;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/a81;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/a81;

    invoke-direct {v6, v0, v3}, Lads_mobile_sdk/a81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v6, Lads_mobile_sdk/a81;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    iget v8, v6, Lads_mobile_sdk/a81;->j:I

    const-string v10, "1"

    const-string v11, "getAsString(...)"

    const-string v12, "debug_mode"

    const-class v13, Lcom/google/gson/JsonObject;

    const-string v14, "Null response body when fetching debug settings"

    const-string v15, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const-string v9, "gads:drx_debug:timeout_ms"

    move-object/from16 v16, v3

    const-string v3, "toString(...)"

    move/from16 v17, v8

    const-string v18, ""

    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    iget-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 31
    :pswitch_1
    iget-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    iget-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v3, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d91;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_13

    .line 32
    :pswitch_2
    iget-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v0, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d91;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v22, v14

    move-object v8, v15

    move-object/from16 v3, v16

    goto/16 :goto_e

    .line 33
    :pswitch_3
    iget-object v0, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    iget-object v1, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iget-object v2, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v5, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v8, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d91;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v22, v14

    move-object/from16 v11, p0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v15

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    .line 34
    :pswitch_4
    iget-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    iget-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .line 35
    :pswitch_5
    iget-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    iget-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v3, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d91;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    .line 36
    :pswitch_6
    iget-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v0, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d91;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    goto/16 :goto_2

    .line 37
    :pswitch_7
    iget-object v0, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    iget-object v1, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iget-object v2, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iget-object v5, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iget-object v8, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d91;

    :try_start_7
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v24, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v8, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 38
    :pswitch_8
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    iget-object v8, v0, Lads_mobile_sdk/d91;->q:Lads_mobile_sdk/ux2;

    move-object/from16 v16, v10

    sget-object v10, Lads_mobile_sdk/fw0;->U0:Lads_mobile_sdk/fw0;

    move-object/from16 v19, v11

    .line 40
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    move-object/from16 v20, v12

    .line 41
    new-instance v12, Lads_mobile_sdk/kh3;

    move-object/from16 v21, v13

    .line 42
    new-instance v13, Lads_mobile_sdk/eq2;

    invoke-direct {v13}, Lads_mobile_sdk/eq2;-><init>()V

    move-object/from16 v22, v14

    .line 43
    new-instance v14, Lads_mobile_sdk/ih1;

    invoke-direct {v14}, Lads_mobile_sdk/ih1;-><init>()V

    move-object/from16 v23, v15

    .line 44
    new-instance v15, Lads_mobile_sdk/dt2;

    invoke-direct {v15}, Lads_mobile_sdk/dt2;-><init>()V

    move-object/from16 v24, v4

    .line 45
    new-instance v4, Lads_mobile_sdk/s8;

    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 46
    invoke-direct {v12, v13, v14, v15, v4}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 47
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v13, 0x1

    const-string v14, "https://www.google.com/dfp/debugSignals"

    const-string v15, "gads:drx_debug:debug_signal_status_url"

    if-nez v4, :cond_f

    .line 49
    invoke-static {v8, v10, v11, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v4

    .line 50
    :try_start_8
    iget-object v8, v0, Lads_mobile_sdk/d91;->k:Lads_mobile_sdk/rm;

    .line 51
    new-instance v10, Lads_mobile_sdk/g21;

    invoke-direct {v10}, Lads_mobile_sdk/g21;-><init>()V

    .line 52
    iget-object v11, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v11, v15, v14, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    iput-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v4, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-object v10, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iput-object v8, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    iput v13, v6, Lads_mobile_sdk/a81;->j:I

    .line 55
    invoke-static {v0, v5, v1, v2, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v7, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    .line 56
    :goto_1
    :try_start_9
    check-cast v4, Landroid/net/Uri;

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10, v4}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v10}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object v3

    .line 60
    iget-object v4, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget v10, Lkotlin/time/a;->d:I

    sget-object v10, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/4 v11, 0x5

    invoke-static {v11, v10}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v10

    .line 62
    new-instance v12, Lkotlin/time/a;

    invoke-direct {v12, v10, v11}, Lkotlin/time/a;-><init>(J)V

    move-object/from16 v10, v24

    .line 63
    invoke-virtual {v4, v9, v12, v10}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/a;

    .line 64
    iget-wide v9, v4, Lkotlin/time/a;->a:J

    .line 65
    new-instance v4, Lkotlin/time/a;

    invoke-direct {v4, v9, v10}, Lkotlin/time/a;-><init>(J)V

    .line 66
    iput-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iput-object v9, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    const/4 v9, 0x2

    iput v9, v6, Lads_mobile_sdk/a81;->j:I

    const/16 v9, 0x1c

    invoke-static {v8, v3, v4, v6, v9}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v3, v7, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    .line 67
    :goto_2
    :try_start_a
    check-cast v3, Lads_mobile_sdk/wb;

    .line 68
    instance-of v5, v3, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_3

    check-cast v3, Lads_mobile_sdk/av0;

    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x0

    .line 71
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object/from16 v8, v23

    .line 72
    :try_start_b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/hv0;

    .line 73
    iget-object v3, v3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 74
    check-cast v3, Lads_mobile_sdk/j21;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 75
    :try_start_c
    iget-object v3, v3, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz v3, :cond_4

    .line 76
    invoke-static {v3}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v12, v22

    const/4 v5, 0x6

    const/4 v9, 0x0

    .line 77
    invoke-static {v5, v9, v12}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 79
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 80
    :cond_5
    :try_start_d
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v5, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v5, v20

    .line 81
    :try_start_e
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_4
    move-object/from16 v5, v16

    goto :goto_6

    :catch_0
    :goto_5
    move-object/from16 v3, v18

    goto :goto_4

    .line 82
    :goto_6
    :try_start_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 83
    iput-object v4, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v0, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-boolean v3, v6, Lads_mobile_sdk/a81;->g:Z

    const/4 v5, 0x3

    iput v5, v6, Lads_mobile_sdk/a81;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v4, v3, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto/16 :goto_14

    :cond_7
    move/from16 v29, v3

    move-object v3, v0

    move/from16 v0, v29

    :goto_7
    if-eqz v0, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v18

    .line 85
    :cond_9
    iput-object v2, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v9, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    const/4 v5, 0x4

    iput v5, v6, Lads_mobile_sdk/a81;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v4, v3, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto/16 :goto_14

    .line 87
    :cond_a
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v9, 0x0

    .line 88
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 89
    :goto_9
    :try_start_10
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 91
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v9, 0x0

    .line 93
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    move-object v5, v2

    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v4

    move-object v5, v2

    .line 94
    :goto_b
    :try_start_11
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 95
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_e

    .line 96
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 97
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_d

    .line 98
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 99
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 100
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 102
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 103
    :cond_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 104
    :goto_c
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v25, v16

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    .line 105
    invoke-static {v10, v11, v13}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v10

    .line 106
    :try_start_13
    iget-object v11, v0, Lads_mobile_sdk/d91;->k:Lads_mobile_sdk/rm;

    .line 107
    new-instance v13, Lads_mobile_sdk/g21;

    invoke-direct {v13}, Lads_mobile_sdk/g21;-><init>()V

    move-object/from16 v22, v12

    .line 108
    iget-object v12, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v12, v15, v14, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    iput-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v10, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-object v13, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iput-object v11, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    const/4 v12, 0x5

    iput v12, v6, Lads_mobile_sdk/a81;->j:I

    .line 111
    invoke-static {v0, v5, v1, v2, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne v2, v7, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object/from16 v16, v2

    move-object v2, v10

    move-object v5, v2

    .line 112
    :goto_d
    :try_start_14
    check-cast v16, Landroid/net/Uri;

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v13, v10}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v13}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object v3

    .line 116
    iget-object v10, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget v12, Lkotlin/time/a;->d:I

    sget-object v12, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/4 v13, 0x5

    invoke-static {v13, v12}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v12

    .line 118
    new-instance v14, Lkotlin/time/a;

    invoke-direct {v14, v12, v13}, Lkotlin/time/a;-><init>(J)V

    .line 119
    invoke-virtual {v10, v9, v14, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/a;

    .line 120
    iget-wide v9, v4, Lkotlin/time/a;->a:J

    .line 121
    new-instance v4, Lkotlin/time/a;

    invoke-direct {v4, v9, v10}, Lkotlin/time/a;-><init>(J)V

    .line 122
    iput-object v0, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v6, Lads_mobile_sdk/a81;->e:Lads_mobile_sdk/g21;

    iput-object v9, v6, Lads_mobile_sdk/a81;->f:Lads_mobile_sdk/rm;

    const/4 v9, 0x6

    iput v9, v6, Lads_mobile_sdk/a81;->j:I

    const/16 v9, 0x1c

    invoke-static {v11, v3, v4, v6, v9}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ne v3, v7, :cond_11

    goto/16 :goto_14

    :cond_11
    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    .line 123
    :goto_e
    :try_start_15
    check-cast v3, Lads_mobile_sdk/wb;

    .line 124
    instance-of v5, v3, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_12

    check-cast v3, Lads_mobile_sdk/av0;

    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v9, 0x0

    .line 127
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 128
    :cond_12
    :try_start_16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/hv0;

    .line 129
    iget-object v3, v3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 130
    check-cast v3, Lads_mobile_sdk/j21;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 131
    :try_start_17
    iget-object v3, v3, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz v3, :cond_13

    .line 132
    invoke-static {v3}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :catchall_8
    move-exception v0

    goto/16 :goto_16

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_14

    move-object/from16 v12, v22

    const/4 v5, 0x6

    const/4 v9, 0x0

    .line 133
    invoke-static {v5, v9, v12}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 135
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 136
    :cond_14
    :try_start_18
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v8, v28

    invoke-virtual {v5, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v5, v27

    .line 137
    :try_start_19
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v26

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_10
    move-object/from16 v5, v25

    goto :goto_12

    :catch_1
    :goto_11
    move-object/from16 v3, v18

    goto :goto_10

    .line 138
    :goto_12
    :try_start_1a
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 139
    iput-object v4, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v0, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v1, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-boolean v3, v6, Lads_mobile_sdk/a81;->g:Z

    const/4 v5, 0x7

    iput v5, v6, Lads_mobile_sdk/a81;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v4, v3, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v29, v3

    move-object v3, v0

    move/from16 v0, v29

    :goto_13
    if-eqz v0, :cond_17

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v18

    .line 141
    :cond_18
    iput-object v2, v6, Lads_mobile_sdk/a81;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/a81;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/rg3;

    iput-object v9, v6, Lads_mobile_sdk/a81;->d:Ljava/io/Closeable;

    iput-boolean v0, v6, Lads_mobile_sdk/a81;->g:Z

    const/16 v5, 0x8

    iput v5, v6, Lads_mobile_sdk/a81;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v4, v3, v6}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_19

    :goto_14
    return-object v7

    .line 143
    :cond_19
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v9, 0x0

    .line 144
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 145
    :goto_16
    :try_start_1b
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 147
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v9, 0x0

    .line 149
    invoke-static {v1, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_17
    move-object v5, v2

    move-object v2, v1

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v2, v10

    move-object v5, v2

    .line 150
    :goto_18
    :try_start_1c
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 151
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_1d

    .line 152
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 153
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1c

    .line 154
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 155
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_1a

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_19

    .line 156
    :cond_1a
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :cond_1b
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 158
    :cond_1c
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 159
    :cond_1d
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 160
    :goto_19
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/d91;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 384
    instance-of v2, v1, Lads_mobile_sdk/v81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/v81;

    iget v3, v2, Lads_mobile_sdk/v81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/v81;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/v81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/v81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/v81;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 385
    iget v3, v13, Lads_mobile_sdk/v81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/v81;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/v81;->c:Lkotlinx/coroutines/sync/f;

    iget-object v3, v13, Lads_mobile_sdk/v81;->b:Ljava/lang/String;

    iget-object v5, v13, Lads_mobile_sdk/v81;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v10, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 387
    iput-object v0, v13, Lads_mobile_sdk/v81;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/v81;->b:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/v81;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v13, Lads_mobile_sdk/v81;->f:I

    invoke-virtual {v1, v15, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v3

    move-object v3, v0

    .line 388
    :goto_2
    :try_start_1
    iput-object v1, v13, Lads_mobile_sdk/v81;->a:Ljava/lang/Object;

    iput-object v15, v13, Lads_mobile_sdk/v81;->b:Ljava/lang/String;

    iput-object v15, v13, Lads_mobile_sdk/v81;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v13, Lads_mobile_sdk/v81;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1bf

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move-object v2, v1

    .line 389
    :goto_4
    :try_start_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 391
    :goto_6
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 161
    instance-of v0, p1, Lads_mobile_sdk/b81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b81;

    iget v1, v0, Lads_mobile_sdk/b81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b81;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 162
    iget v2, v0, Lads_mobile_sdk/b81;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/d91;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 163
    iput-object p0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/d91;

    iput-object p1, v0, Lads_mobile_sdk/b81;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/b81;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 164
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/d91;->g()Z

    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 412
    instance-of v2, v1, Lads_mobile_sdk/x81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/x81;

    iget v3, v2, Lads_mobile_sdk/x81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/x81;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/x81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/x81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/x81;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 413
    iget v3, v13, Lads_mobile_sdk/x81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v15, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v13, Lads_mobile_sdk/x81;->c:Z

    iget-object v2, v13, Lads_mobile_sdk/x81;->b:Lkotlinx/coroutines/sync/a;

    iget-object v3, v13, Lads_mobile_sdk/x81;->a:Lads_mobile_sdk/d91;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_8

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v13, Lads_mobile_sdk/x81;->c:Z

    iget-object v3, v13, Lads_mobile_sdk/x81;->b:Lkotlinx/coroutines/sync/a;

    iget-object v5, v13, Lads_mobile_sdk/x81;->a:Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 415
    iget-object v1, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v8, "gads:inspector:linked_device_enable_inspector"

    invoke-virtual {v1, v8, v3, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_9

    .line 417
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 418
    iput-object v0, v13, Lads_mobile_sdk/x81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v13, Lads_mobile_sdk/x81;->b:Lkotlinx/coroutines/sync/a;

    move/from16 v3, p1

    iput-boolean v3, v13, Lads_mobile_sdk/x81;->c:Z

    iput v5, v13, Lads_mobile_sdk/x81;->f:I

    invoke-virtual {v1, v6, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v17

    .line 419
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 420
    iput-object v3, v13, Lads_mobile_sdk/x81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v13, Lads_mobile_sdk/x81;->b:Lkotlinx/coroutines/sync/a;

    iput-boolean v0, v13, Lads_mobile_sdk/x81;->c:Z

    iput v4, v13, Lads_mobile_sdk/x81;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, v6

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x1fd

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    :try_start_2
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object/from16 v2, p0

    .line 421
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->d()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_7

    .line 422
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v15

    .line 423
    :cond_7
    :try_start_4
    iget-boolean v4, v3, Lads_mobile_sdk/d91;->z:Z

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    .line 424
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->c()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_5
    if-eqz v0, :cond_b

    .line 425
    iget-object v0, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "storedInspectorSettings"

    if-eqz v0, :cond_a

    .line 426
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 427
    iget-object v0, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_9

    .line 428
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->r$2()I

    move-result v0

    invoke-virtual {v3, v0}, Lads_mobile_sdk/d91;->a(I)V

    goto :goto_6

    .line 429
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 431
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 432
    iget-object v0, v3, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l23;

    invoke-virtual {v0}, Lads_mobile_sdk/l23;->a()V

    .line 433
    iget-object v0, v3, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur0;

    invoke-virtual {v0}, Lads_mobile_sdk/ur0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    :cond_c
    :goto_6
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v15

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v6

    goto :goto_7

    .line 435
    :goto_8
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_9
    return-object v15
.end method

.method public static b(Lads_mobile_sdk/d91;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 44
    instance-of v2, v1, Lads_mobile_sdk/a91;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/a91;

    iget v3, v2, Lads_mobile_sdk/a91;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/a91;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/a91;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/a91;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/a91;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    iget v3, v13, Lads_mobile_sdk/a91;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lads_mobile_sdk/a91;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lads_mobile_sdk/a91;->c:Lkotlinx/coroutines/sync/f;

    iget-object v3, v13, Lads_mobile_sdk/a91;->b:Ljava/lang/String;

    iget-object v5, v13, Lads_mobile_sdk/a91;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v11, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 47
    iput-object v0, v13, Lads_mobile_sdk/a91;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v13, Lads_mobile_sdk/a91;->b:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/a91;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v13, Lads_mobile_sdk/a91;->f:I

    invoke-virtual {v1, v15, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v3

    move-object v3, v0

    .line 48
    :goto_2
    :try_start_1
    iput-object v1, v13, Lads_mobile_sdk/a91;->a:Ljava/lang/Object;

    iput-object v15, v13, Lads_mobile_sdk/a91;->b:Ljava/lang/String;

    iput-object v15, v13, Lads_mobile_sdk/a91;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v13, Lads_mobile_sdk/a91;->f:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x17f

    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move-object v2, v1

    .line 49
    :goto_4
    :try_start_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 51
    :goto_6
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 10
    instance-of v0, p1, Lads_mobile_sdk/g81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/g81;

    iget v1, v0, Lads_mobile_sdk/g81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/g81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/g81;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    iget v2, v0, Lads_mobile_sdk/g81;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/g81;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/g81;->a:Lads_mobile_sdk/d91;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 12
    iput-object p0, v0, Lads_mobile_sdk/g81;->a:Lads_mobile_sdk/d91;

    iput-object p1, v0, Lads_mobile_sdk/g81;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/g81;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_4
    :try_start_1
    const-string p0, "storedInspectorSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 17
    instance-of v2, v1, Lads_mobile_sdk/z81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/z81;

    iget v3, v2, Lads_mobile_sdk/z81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/z81;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/z81;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lads_mobile_sdk/z81;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v3, v13, Lads_mobile_sdk/z81;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v15, "storedInspectorSettings"

    sget-object v16, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v13, Lads_mobile_sdk/z81;->c:Z

    iget-object v2, v13, Lads_mobile_sdk/z81;->b:Lkotlinx/coroutines/sync/a;

    iget-object v3, v13, Lads_mobile_sdk/z81;->a:Lads_mobile_sdk/d91;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_8

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v13, Lads_mobile_sdk/z81;->c:Z

    iget-object v3, v13, Lads_mobile_sdk/z81;->b:Lkotlinx/coroutines/sync/a;

    iget-object v5, v13, Lads_mobile_sdk/z81;->a:Lads_mobile_sdk/d91;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Lads_mobile_sdk/qr0;->X()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v16

    .line 21
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 22
    iput-object v0, v13, Lads_mobile_sdk/z81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v13, Lads_mobile_sdk/z81;->b:Lkotlinx/coroutines/sync/a;

    move/from16 v3, p1

    iput-boolean v3, v13, Lads_mobile_sdk/z81;->c:Z

    iput v5, v13, Lads_mobile_sdk/z81;->f:I

    invoke-virtual {v1, v6, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v18, v3

    move-object v3, v0

    move/from16 v0, v18

    .line 23
    :goto_2
    :try_start_1
    iget-object v5, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v5, :cond_e

    .line 24
    invoke-virtual {v5}, Lads_mobile_sdk/ia1;->u()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v5, v0, :cond_6

    .line 25
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v16

    .line 26
    :cond_6
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    iput-object v3, v13, Lads_mobile_sdk/z81;->a:Lads_mobile_sdk/d91;

    iput-object v1, v13, Lads_mobile_sdk/z81;->b:Lkotlinx/coroutines/sync/a;

    iput-boolean v0, v13, Lads_mobile_sdk/z81;->c:Z

    iput v4, v13, Lads_mobile_sdk/z81;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, v6

    const/4 v6, 0x0

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x1fe

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object/from16 v2, p0

    .line 28
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->d()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_8

    .line 29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v16

    .line 30
    :cond_8
    :try_start_5
    iget-boolean v4, v3, Lads_mobile_sdk/d91;->z:Z

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->c()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_5
    if-eqz v0, :cond_c

    .line 32
    iget-object v0, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->t()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    iget-object v0, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->r$2()I

    move-result v0

    invoke-virtual {v3, v0}, Lads_mobile_sdk/d91;->a(I)V

    goto :goto_6

    .line 36
    :cond_a
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    invoke-virtual {v3}, Lads_mobile_sdk/d91;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    iget-object v0, v3, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l23;

    invoke-virtual {v0}, Lads_mobile_sdk/l23;->a()V

    .line 40
    iget-object v0, v3, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur0;

    invoke-virtual {v0}, Lads_mobile_sdk/ur0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :cond_d
    :goto_6
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v16

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v6

    goto :goto_7

    :cond_e
    move-object/from16 p0, v1

    move-object v1, v6

    .line 42
    :try_start_6
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :goto_8
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 46
    instance-of v0, p1, Lads_mobile_sdk/h81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h81;

    iget v1, v0, Lads_mobile_sdk/h81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h81;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    iget v2, v0, Lads_mobile_sdk/h81;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h81;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/h81;->a:Lads_mobile_sdk/d91;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 48
    iput-object p0, v0, Lads_mobile_sdk/h81;->a:Lads_mobile_sdk/d91;

    iput-object p1, v0, Lads_mobile_sdk/h81;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/h81;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/d91;->d()Z

    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 40
    instance-of v0, p1, Lads_mobile_sdk/k81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k81;

    iget v1, v0, Lads_mobile_sdk/k81;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k81;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k81;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    iget v2, v0, Lads_mobile_sdk/k81;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k81;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/k81;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/k81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/d91;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d91;->H:Lkotlinx/coroutines/sync/f;

    .line 43
    iput-object p0, v0, Lads_mobile_sdk/k81;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/k81;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/k81;->e:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/d91;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/z91;

    if-eqz p0, :cond_5

    iput-object p1, v0, Lads_mobile_sdk/k81;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/k81;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/k81;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/z91;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 45
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 47
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t81;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t81;->d:I

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
    iput v1, v0, Lads_mobile_sdk/t81;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t81;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/t81;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/d91;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/d91;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/t81;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lads_mobile_sdk/d91;->v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/d91;->d:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    new-instance v0, Lads_mobile_sdk/l81;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/l81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/e;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "<this>"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroidx/datastore/preferences/core/c;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v0, v2, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p0, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 91
    .line 92
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 453
    instance-of v0, p2, Lads_mobile_sdk/b91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/b91;

    iget v1, v0, Lads_mobile_sdk/b91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b91;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/b91;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/b91;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 454
    iget v2, v0, Lads_mobile_sdk/b91;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/b91;->c:I

    iget-object v1, v0, Lads_mobile_sdk/b91;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/b91;->a:Lads_mobile_sdk/d91;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 455
    iput-object p0, v0, Lads_mobile_sdk/b91;->a:Lads_mobile_sdk/d91;

    iget-object p2, p0, Lads_mobile_sdk/d91;->D:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/b91;->b:Lkotlinx/coroutines/sync/f;

    iput p1, v0, Lads_mobile_sdk/b91;->c:I

    iput v3, v0, Lads_mobile_sdk/b91;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 456
    :goto_1
    :try_start_0
    iget-wide v2, v0, Lads_mobile_sdk/d91;->E:J

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-object v5, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const-string v6, "gads:inspector:max_ad_response_logs_bytes"

    const-wide/32 v7, 0x1400000

    .line 458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/ao;->a$20:Lads_mobile_sdk/ao;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    .line 459
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 461
    :cond_4
    :try_start_1
    iget-wide v2, v0, Lads_mobile_sdk/d91;->E:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lads_mobile_sdk/d91;->E:J

    .line 462
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/y71;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/y71;

    iget v1, v0, Lads_mobile_sdk/y71;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y71;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y71;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/y71;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/y71;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/y71;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/y71;->c:Lads_mobile_sdk/j71;

    iget-object v1, v0, Lads_mobile_sdk/y71;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/d91;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/d91;

    iput-object p1, v0, Lads_mobile_sdk/y71;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/y71;->c:Lads_mobile_sdk/j71;

    iget-object p3, p0, Lads_mobile_sdk/d91;->D:Lkotlinx/coroutines/sync/f;

    iput-object p3, v0, Lads_mobile_sdk/y71;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/y71;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4
    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/d91;->F:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lads_mobile_sdk/d91;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, v0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v5, "gads:inspector:max_ad_life_cycles"

    const/16 v6, 0x3e8

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v5, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    if-lt v1, v3, :cond_4

    .line 7
    :try_start_1
    const-string p1, "Maximum number of stored ad requests reached. Dropping the current request."

    .line 8
    invoke-static {p1, v4}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, v0, Lads_mobile_sdk/d91;->F:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v0, p2, Lads_mobile_sdk/j71;->d:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v5

    .line 17
    :goto_2
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(I)V
    .locals 12

    .line 464
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ur0;

    .line 466
    monitor-enter p1

    .line 467
    :try_start_0
    iget-object v3, p1, Lads_mobile_sdk/ur0;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-string v4, "gads:inspector:flick_enabled"

    .line 469
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 470
    monitor-exit p1

    return-void

    .line 471
    :cond_1
    :try_start_1
    iget-object v3, p1, Lads_mobile_sdk/ur0;->a:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    .line 472
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 473
    :goto_0
    iget-boolean v5, p1, Lads_mobile_sdk/ur0;->n:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 474
    iput-object v3, p1, Lads_mobile_sdk/ur0;->e:Landroid/hardware/SensorManager;

    .line 475
    iput-object v4, p1, Lads_mobile_sdk/ur0;->f:Landroid/hardware/Sensor;

    .line 476
    iget-object v5, p1, Lads_mobile_sdk/ur0;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    const-string v6, "gads:inspector:flick_reset_time_ms"

    sget v7, Lkotlin/time/a;->d:I

    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    const/16 v8, 0xbb8

    invoke-static {v8, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v7

    .line 478
    new-instance v9, Lkotlin/time/a;

    invoke-direct {v9, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 479
    sget-object v7, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v5, v6, v9, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/a;

    .line 480
    iget-wide v5, v5, Lkotlin/time/a;->a:J

    .line 481
    sget-object v7, Lkotlin/time/c;->c:Lkotlin/time/c;

    invoke-static {v5, v6, v7}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 482
    div-int/lit8 v5, v5, 0x64

    .line 483
    invoke-virtual {v3, p1, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 484
    iput-boolean v2, p1, Lads_mobile_sdk/ur0;->n:Z

    .line 485
    const-string v0, "Listening for flick gestures."

    .line 486
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :cond_3
    monitor-exit p1

    return-void

    .line 488
    :goto_1
    monitor-exit p1

    throw v0

    .line 489
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l23;

    .line 490
    monitor-enter p1

    .line 491
    :try_start_2
    iget-object v3, p1, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string v4, "gads:inspector:shake_enabled"

    .line 493
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_5

    .line 494
    monitor-exit p1

    return-void

    .line 495
    :cond_5
    :try_start_3
    iget-object v3, p1, Lads_mobile_sdk/l23;->a:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_6

    .line 496
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 497
    :goto_2
    iget-boolean v5, p1, Lads_mobile_sdk/l23;->j:Z

    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 498
    iput-object v3, p1, Lads_mobile_sdk/l23;->e:Landroid/hardware/SensorManager;

    .line 499
    iput-object v4, p1, Lads_mobile_sdk/l23;->f:Landroid/hardware/Sensor;

    .line 500
    iget-object v5, p1, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    const-string v6, "gads:inspector:shake_interval"

    sget v7, Lkotlin/time/a;->d:I

    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    const/16 v8, 0x1f4

    invoke-static {v8, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v9

    .line 502
    new-instance v11, Lkotlin/time/a;

    invoke-direct {v11, v9, v10}, Lkotlin/time/a;-><init>(J)V

    .line 503
    sget-object v9, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v5, v6, v11, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/a;

    .line 504
    iget-wide v5, v5, Lkotlin/time/a;->a:J

    .line 505
    sget-object v10, Lkotlin/time/c;->c:Lkotlin/time/c;

    invoke-static {v5, v6, v10}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 506
    div-int/lit8 v5, v5, 0xa

    .line 507
    invoke-virtual {v3, p1, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 508
    iget-object v0, p1, Lads_mobile_sdk/l23;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 510
    invoke-static {v3, v4, v7}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v3

    iget-object v0, p1, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    const-string v5, "gads:inspector:shake_interval"

    invoke-static {v8, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v6

    .line 512
    new-instance v8, Lkotlin/time/a;

    invoke-direct {v8, v6, v7}, Lkotlin/time/a;-><init>(J)V

    .line 513
    invoke-virtual {v0, v5, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 514
    iget-wide v5, v0, Lkotlin/time/a;->a:J

    .line 515
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lads_mobile_sdk/l23;->g:J

    .line 516
    iput-boolean v2, p1, Lads_mobile_sdk/l23;->j:Z

    .line 517
    const-string v0, "Listening for shake gestures."

    .line 518
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :cond_7
    monitor-exit p1

    return-void

    .line 520
    :goto_3
    monitor-exit p1

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/d91;->g()Z

    move-result v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    const-string v2, "storedInspectorSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->w()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/d91;->j:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    .line 5
    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 6
    new-instance v0, Lg;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v3, v2}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lads_mobile_sdk/d91;->d:Lkotlinx/coroutines/b0;

    invoke-static {v4, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/d91;->z:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d91;->f:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l23;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/l23;->i:Lads_mobile_sdk/d91;

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/d91;->g:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/ur0;->m:Lads_mobile_sdk/d91;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lads_mobile_sdk/d91;->z:Z

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->r$2()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d91;->a(I)V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/d91;->m:Lads_mobile_sdk/ng;

    iget-object v2, v0, Lads_mobile_sdk/ng;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v3, v0, Lads_mobile_sdk/ng;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lads_mobile_sdk/ng;->a:Landroid/content/Context;

    const/16 v5, 0x100

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v8, 0x6

    .line 12
    :try_start_0
    const-string v9, "name"

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    .line 15
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v9, "packageName"

    invoke-virtual {v7, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lads_mobile_sdk/ng;->b:Lads_mobile_sdk/i41;

    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-string v9, "adMobAppId"

    invoke-virtual {v7, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v9, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v9, "getApplicationInfo(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, v13, v13, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createBitmap(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "iconWidthPx"

    invoke-virtual {v7, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    const-string v0, "iconHeightPx"

    invoke-virtual {v7, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    :cond_5
    :goto_3
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v7}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    new-instance v2, Lads_mobile_sdk/bv0;

    invoke-direct {v2, v0, v1, v1, v8}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 41
    :goto_4
    nop

    instance-of v2, v0, Lads_mobile_sdk/hv0;

    if-eqz v2, :cond_6

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 42
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lads_mobile_sdk/d91;->B:Lcom/google/gson/JsonObject;

    .line 44
    :cond_6
    const-string v0, "Ad inspector enabled. Ad inspector can increase memory usage on test devices."

    invoke-static {v0, v1, v8}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    return-void

    .line 45
    :cond_7
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iget-object v1, p0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v4, "gads:inspector:disable_ad_inspector_from_manifest_enabled"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d91;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/d91;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lads_mobile_sdk/d91;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 6
    const-string v3, "com.google.android.libraries.ads.mobile.sdk.flag.DISABLE_AD_INSPECTOR"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lads_mobile_sdk/d91;->M:Ljava/lang/Boolean;

    .line 8
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lads_mobile_sdk/ia1;->s()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/d91;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lads_mobile_sdk/d91;->q:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->A:Lads_mobile_sdk/fw0;

    .line 11
    new-instance v7, Lads_mobile_sdk/kh3;

    .line 12
    new-instance v8, Lads_mobile_sdk/eq2;

    invoke-direct {v8}, Lads_mobile_sdk/eq2;-><init>()V

    .line 13
    new-instance v9, Lads_mobile_sdk/ih1;

    invoke-direct {v9}, Lads_mobile_sdk/ih1;-><init>()V

    .line 14
    new-instance v10, Lads_mobile_sdk/dt2;

    invoke-direct {v10}, Lads_mobile_sdk/dt2;-><init>()V

    .line 15
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 16
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 17
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v8

    .line 18
    iget-object v8, v8, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v8, :cond_4

    .line 19
    invoke-static {v1, v3, v0, v7}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v3, v0, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/d91;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lads_mobile_sdk/d91;->q:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->z:Lads_mobile_sdk/fw0;

    .line 25
    new-instance v7, Lads_mobile_sdk/kh3;

    .line 26
    new-instance v8, Lads_mobile_sdk/eq2;

    invoke-direct {v8}, Lads_mobile_sdk/eq2;-><init>()V

    .line 27
    new-instance v9, Lads_mobile_sdk/ih1;

    invoke-direct {v9}, Lads_mobile_sdk/ih1;-><init>()V

    .line 28
    new-instance v10, Lads_mobile_sdk/dt2;

    invoke-direct {v10}, Lads_mobile_sdk/dt2;-><init>()V

    .line 29
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 30
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 31
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v8

    .line 32
    iget-object v8, v8, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v8, :cond_6

    .line 33
    invoke-static {v1, v3, v0, v7}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v3, v0, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 37
    iget-object v0, p0, Lads_mobile_sdk/d91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    const-string v0, "Ad inspector is disabled in the AndroidManifest.xml."

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    :cond_8
    return v6

    .line 39
    :cond_9
    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/d91;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "storedInspectorSettings"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 39
    .line 40
    const-string v3, "gads:inspector:linked_device_enable_inspector"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/d91;->e(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/d81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/d81;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/d81;->c:I

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
    iput v1, v0, Lads_mobile_sdk/d81;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/d81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d81;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/d81;->c:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lads_mobile_sdk/d81;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lads_mobile_sdk/d91;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "{}"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/e81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/e81;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e81;->h:I

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
    iput v1, v0, Lads_mobile_sdk/e81;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e81;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/e81;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lads_mobile_sdk/e81;->e:Z

    .line 45
    .line 46
    iget-boolean v2, v0, Lads_mobile_sdk/e81;->d:Z

    .line 47
    .line 48
    iget v4, v0, Lads_mobile_sdk/e81;->c:I

    .line 49
    .line 50
    iget-object v5, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move v10, v1

    .line 63
    move v11, v2

    .line 64
    move-object v9, v5

    .line 65
    :goto_1
    move-object v1, v8

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iget-object v5, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lads_mobile_sdk/d91;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object v8, v2

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iget-object v8, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lads_mobile_sdk/d91;

    .line 104
    .line 105
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p0, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 115
    .line 116
    iput-object p1, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lads_mobile_sdk/e81;->h:I

    .line 119
    .line 120
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v8, p0

    .line 128
    move-object v2, p1

    .line 129
    :goto_3
    :try_start_2
    iput-object v8, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lads_mobile_sdk/e81;->h:I

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Lads_mobile_sdk/d91;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v5, v8

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v5, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    const-string v9, "storedInspectorSettings"

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v2}, Lads_mobile_sdk/ia1;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v10, v5, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v10}, Lads_mobile_sdk/ia1;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v10, v5, Lads_mobile_sdk/d91;->A:Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    xor-int/2addr v10, v6

    .line 171
    iput-object v8, v0, Lads_mobile_sdk/e81;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lads_mobile_sdk/e81;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v10, v0, Lads_mobile_sdk/e81;->c:I

    .line 176
    .line 177
    iput-boolean v9, v0, Lads_mobile_sdk/e81;->d:Z

    .line 178
    .line 179
    iput-boolean v2, v0, Lads_mobile_sdk/e81;->e:Z

    .line 180
    .line 181
    iput v4, v0, Lads_mobile_sdk/e81;->h:I

    .line 182
    .line 183
    invoke-virtual {v5, v3, v0}, Lads_mobile_sdk/d91;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :cond_7
    move v11, v9

    .line 191
    move v4, v10

    .line 192
    move-object v9, p1

    .line 193
    move-object p1, v0

    .line 194
    move v10, v2

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :goto_6
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    new-instance v8, Lads_mobile_sdk/pa1;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    move v12, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v12, v3

    .line 210
    :goto_7
    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/pa1;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v8

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object v8, v1

    .line 220
    goto :goto_9

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move-object v2, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    :try_start_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    :goto_8
    move-object v8, v2

    .line 234
    :goto_9
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/f81;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/f81;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/f81;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/f81;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/f81;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/f81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/f81;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/f81;->q:I

    .line 34
    .line 35
    const-string v9, "fromJson(...)"

    .line 36
    .line 37
    const-string v10, "{}"

    .line 38
    .line 39
    const-string v11, "storedInspectorSettings"

    .line 40
    .line 41
    const-class v12, Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/f81;->n:Z

    .line 55
    .line 56
    iget-boolean v4, v2, Lads_mobile_sdk/f81;->m:Z

    .line 57
    .line 58
    iget-object v5, v2, Lads_mobile_sdk/f81;->l:Lcom/google/gson/Gson;

    .line 59
    .line 60
    iget-object v6, v2, Lads_mobile_sdk/f81;->k:Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    iget-object v7, v2, Lads_mobile_sdk/f81;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/google/gson/JsonArray;

    .line 67
    .line 68
    iget-object v14, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    iget-object v15, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    iget-object v0, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    check-cast v17, Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iget-object v0, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    check-cast v18, Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    iget-object v0, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    check-cast v19, Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    move/from16 v20, v3

    .line 101
    .line 102
    iget-object v3, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    iget-object v2, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    move-object v14, v3

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    move-object/from16 v10, v17

    .line 121
    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    move-object/from16 v11, v19

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v10, v17

    .line 134
    .line 135
    :goto_1
    const/4 v8, 0x0

    .line 136
    goto/16 :goto_1b

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v5, v9

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object v1, v14

    .line 143
    move-object/from16 v10, v17

    .line 144
    .line 145
    move-object v14, v3

    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    move/from16 v3, v20

    .line 149
    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :pswitch_1
    move-object/from16 v16, v0

    .line 153
    .line 154
    iget-boolean v0, v2, Lads_mobile_sdk/f81;->n:Z

    .line 155
    .line 156
    iget-boolean v4, v2, Lads_mobile_sdk/f81;->m:Z

    .line 157
    .line 158
    iget-object v5, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcom/google/gson/JsonArray;

    .line 161
    .line 162
    iget-object v6, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    iget-object v7, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    check-cast v17, Lkotlinx/coroutines/sync/a;

    .line 179
    .line 180
    iget-object v13, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 183
    .line 184
    iget-object v14, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 187
    .line 188
    iget-object v15, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    iget-object v0, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 193
    .line 194
    :try_start_1
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-object v2, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    move-object/from16 v10, v17

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object v11, v14

    .line 208
    move-object v14, v15

    .line 209
    move-object v15, v7

    .line 210
    move-object v7, v13

    .line 211
    move-object v13, v8

    .line 212
    move-object v8, v5

    .line 213
    move v5, v4

    .line 214
    move/from16 v4, v18

    .line 215
    .line 216
    :goto_2
    move-object/from16 v18, v9

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :pswitch_2
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-boolean v0, v2, Lads_mobile_sdk/f81;->n:Z

    .line 223
    .line 224
    iget-boolean v4, v2, Lads_mobile_sdk/f81;->m:Z

    .line 225
    .line 226
    iget-object v5, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 229
    .line 230
    iget-object v6, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    check-cast v17, Lkotlinx/coroutines/sync/a;

    .line 243
    .line 244
    iget-object v8, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 247
    .line 248
    iget-object v13, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 251
    .line 252
    iget-object v14, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 253
    .line 254
    iget-object v15, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 255
    .line 256
    :try_start_2
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    move v1, v0

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    move-object/from16 v10, v17

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_3
    move-object/from16 v16, v0

    .line 269
    .line 270
    iget-object v0, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 273
    .line 274
    iget-object v4, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 277
    .line 278
    iget-object v13, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 281
    .line 282
    iget-object v14, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 283
    .line 284
    iget-object v15, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v0

    .line 290
    move-object v8, v4

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :pswitch_4
    move-object/from16 v16, v0

    .line 294
    .line 295
    iget-object v0, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 298
    .line 299
    iget-object v4, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/util/Iterator;

    .line 302
    .line 303
    iget-object v13, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Lcom/google/gson/JsonArray;

    .line 306
    .line 307
    iget-object v14, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v15, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, Ljava/util/Iterator;

    .line 314
    .line 315
    iget-object v5, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 318
    .line 319
    iget-object v6, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 320
    .line 321
    iget-object v7, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v37, v14

    .line 327
    .line 328
    move-object v14, v5

    .line 329
    move-object v5, v7

    .line 330
    move-object/from16 v7, v37

    .line 331
    .line 332
    move-object/from16 v37, v15

    .line 333
    .line 334
    move-object v15, v6

    .line 335
    move-object/from16 v6, v37

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :pswitch_5
    move-object/from16 v16, v0

    .line 340
    .line 341
    iget-object v0, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v4, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Ljava/util/Iterator;

    .line 346
    .line 347
    iget-object v5, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/util/Collection;

    .line 350
    .line 351
    iget-object v6, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lcom/google/gson/JsonArray;

    .line 354
    .line 355
    iget-object v7, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v13, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, Ljava/util/Iterator;

    .line 362
    .line 363
    iget-object v14, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 366
    .line 367
    iget-object v15, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 368
    .line 369
    iget-object v8, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v0

    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_6
    move-object/from16 v16, v0

    .line 380
    .line 381
    iget-object v0, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 384
    .line 385
    iget-object v4, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 386
    .line 387
    iget-object v5, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 388
    .line 389
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v4

    .line 393
    move-object v4, v0

    .line 394
    move-object v0, v6

    .line 395
    const/4 v6, 0x0

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_7
    move-object/from16 v16, v0

    .line 399
    .line 400
    iget-object v0, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v0

    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_8
    move-object/from16 v16, v0

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    iput v4, v2, Lads_mobile_sdk/f81;->q:I

    .line 418
    .line 419
    iget-object v0, v1, Lads_mobile_sdk/d91;->u:Lads_mobile_sdk/vz;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, Lads_mobile_sdk/vz;->c(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_1

    .line 429
    .line 430
    :goto_3
    move-object v1, v3

    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_1
    move-object v5, v1

    .line 434
    :goto_4
    check-cast v0, Landroid/os/Bundle;

    .line 435
    .line 436
    :try_start_3
    iget-object v4, v5, Lads_mobile_sdk/d91;->h:Lcom/google/gson/Gson;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_1
    move-exception v0

    .line 450
    invoke-static {v0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v6, :cond_2

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_5
    if-nez v0, :cond_3

    .line 475
    .line 476
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 477
    .line 478
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 479
    .line 480
    .line 481
    :cond_3
    move-object v4, v0

    .line 482
    iget-object v0, v5, Lads_mobile_sdk/d91;->D:Lkotlinx/coroutines/sync/f;

    .line 483
    .line 484
    iput-object v5, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 485
    .line 486
    iput-object v4, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 487
    .line 488
    iput-object v0, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    iput v6, v2, Lads_mobile_sdk/f81;->q:I

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-ne v7, v3, :cond_4

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_4
    move-object/from16 v37, v4

    .line 502
    .line 503
    move-object v4, v0

    .line 504
    move-object/from16 v0, v37

    .line 505
    .line 506
    :goto_6
    :try_start_4
    iget-object v7, v5, Lads_mobile_sdk/d91;->G:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 512
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 516
    .line 517
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_a

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/util/List;

    .line 554
    .line 555
    new-instance v13, Lcom/google/gson/JsonArray;

    .line 556
    .line 557
    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object v15, v14

    .line 573
    move-object v14, v4

    .line 574
    move-object v4, v7

    .line 575
    move-object v7, v8

    .line 576
    move-object v8, v5

    .line 577
    move-object v5, v15

    .line 578
    move-object v15, v13

    .line 579
    move-object v13, v6

    .line 580
    move-object v6, v15

    .line 581
    move-object v15, v0

    .line 582
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v1, v0

    .line 593
    check-cast v1, Lads_mobile_sdk/j71;

    .line 594
    .line 595
    iput-object v8, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 596
    .line 597
    iput-object v15, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 598
    .line 599
    iput-object v14, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v13, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v7, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v6, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v5, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v4, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v16, v4

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    iput v4, v2, Lads_mobile_sdk/f81;->q:I

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lads_mobile_sdk/j71;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-ne v1, v3, :cond_5

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_5
    move-object v4, v1

    .line 627
    move-object v1, v0

    .line 628
    move-object v0, v4

    .line 629
    move-object/from16 v4, v16

    .line 630
    .line 631
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    .line 639
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_6
    move-object/from16 v1, p0

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v4, v0

    .line 652
    move-object v0, v6

    .line 653
    move-object v5, v8

    .line 654
    move-object v6, v13

    .line 655
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_9

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lads_mobile_sdk/j71;

    .line 666
    .line 667
    iput-object v5, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 668
    .line 669
    iput-object v15, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 670
    .line 671
    iput-object v14, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v6, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v7, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v0, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v4, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v0, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    iput-object v8, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v8, 0x4

    .line 687
    iput v8, v2, Lads_mobile_sdk/f81;->q:I

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lads_mobile_sdk/j71;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-ne v1, v3, :cond_8

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_8
    move-object v13, v0

    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    :goto_b
    move-object/from16 v1, v16

    .line 701
    .line 702
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 705
    .line 706
    .line 707
    move-object v0, v13

    .line 708
    goto :goto_a

    .line 709
    :cond_9
    invoke-virtual {v14, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object v4, v14

    .line 715
    move-object v0, v15

    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_a
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 719
    .line 720
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v6, v5, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    .line 724
    .line 725
    invoke-virtual {v6}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 733
    .line 734
    new-instance v6, Ljava/lang/Integer;

    .line 735
    .line 736
    const/4 v7, -0x1

    .line 737
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const-string v8, "tfcd"

    .line 741
    .line 742
    invoke-virtual {v1, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 743
    .line 744
    .line 745
    iget-object v6, v5, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    .line 746
    .line 747
    invoke-virtual {v6}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 755
    .line 756
    new-instance v6, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const-string v7, "tfua"

    .line 762
    .line 763
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v5, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 767
    .line 768
    iput-object v5, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 769
    .line 770
    iput-object v0, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 771
    .line 772
    iput-object v4, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v1, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v6, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    iput-object v8, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v8, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v8, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v8, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v7, 0x5

    .line 788
    iput v7, v2, Lads_mobile_sdk/f81;->q:I

    .line 789
    .line 790
    invoke-virtual {v6, v8, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-ne v7, v3, :cond_b

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :cond_b
    move-object v14, v0

    .line 799
    move-object v8, v1

    .line 800
    move-object v13, v4

    .line 801
    move-object v15, v5

    .line 802
    :goto_c
    :try_start_5
    iget-object v5, v15, Lads_mobile_sdk/d91;->B:Lcom/google/gson/JsonObject;

    .line 803
    .line 804
    iget-object v0, v15, Lads_mobile_sdk/d91;->e:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v1, v15, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v1}, Lads_mobile_sdk/ia1;->r$2()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/4 v4, 0x1

    .line 815
    if-eq v1, v4, :cond_f

    .line 816
    .line 817
    const/4 v4, 0x2

    .line 818
    if-eq v1, v4, :cond_e

    .line 819
    .line 820
    const/4 v4, 0x3

    .line 821
    if-eq v1, v4, :cond_d

    .line 822
    .line 823
    const/4 v4, 0x4

    .line 824
    if-ne v1, v4, :cond_c

    .line 825
    .line 826
    const-string v1, "UNRECOGNIZED"

    .line 827
    .line 828
    :goto_d
    move-object v7, v1

    .line 829
    goto :goto_e

    .line 830
    :cond_c
    const/4 v8, 0x0

    .line 831
    throw v8

    .line 832
    :cond_d
    const-string v1, "FLICK"

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_e
    const-string v1, "SHAKE"

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_f
    const-string v1, "NONE"

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :goto_e
    iget-object v1, v15, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 842
    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v1}, Lads_mobile_sdk/ia1;->t()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    sget-object v4, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 850
    .line 851
    invoke-static {}, Lads_mobile_sdk/cd;->y()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    move-object/from16 v16, v10

    .line 856
    .line 857
    iget-object v10, v15, Lads_mobile_sdk/d91;->t:Lads_mobile_sdk/o71;

    .line 858
    .line 859
    iput-object v15, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 860
    .line 861
    iput-object v14, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 862
    .line 863
    iput-object v13, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v8, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v6, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v7, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v0, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v5, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 874
    .line 875
    iput-boolean v4, v2, Lads_mobile_sdk/f81;->m:Z

    .line 876
    .line 877
    iput-boolean v1, v2, Lads_mobile_sdk/f81;->n:Z

    .line 878
    .line 879
    move-object/from16 v17, v0

    .line 880
    .line 881
    const/4 v0, 0x6

    .line 882
    iput v0, v2, Lads_mobile_sdk/f81;->q:I

    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v10, v2}, Lads_mobile_sdk/o71;->a(Lads_mobile_sdk/o71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 891
    if-ne v0, v3, :cond_10

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_10
    move-object v10, v6

    .line 896
    move-object/from16 v6, v17

    .line 897
    .line 898
    :goto_f
    :try_start_6
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 899
    .line 900
    iput-object v15, v2, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 901
    .line 902
    iput-object v14, v2, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 903
    .line 904
    iput-object v13, v2, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v8, v2, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v10, v2, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v7, v2, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v6, v2, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v5, v2, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v0, v2, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 917
    .line 918
    iput-boolean v4, v2, Lads_mobile_sdk/f81;->m:Z

    .line 919
    .line 920
    iput-boolean v1, v2, Lads_mobile_sdk/f81;->n:Z

    .line 921
    .line 922
    move-object/from16 v17, v0

    .line 923
    .line 924
    const/4 v0, 0x7

    .line 925
    iput v0, v2, Lads_mobile_sdk/f81;->q:I

    .line 926
    .line 927
    invoke-virtual {v15}, Lads_mobile_sdk/d91;->b()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-ne v0, v3, :cond_11

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_11
    move/from16 v18, v4

    .line 936
    .line 937
    move v4, v1

    .line 938
    move-object v1, v2

    .line 939
    move-object v2, v15

    .line 940
    move-object v15, v6

    .line 941
    move-object v6, v5

    .line 942
    move/from16 v5, v18

    .line 943
    .line 944
    move-object/from16 v18, v13

    .line 945
    .line 946
    move-object v13, v7

    .line 947
    move-object v7, v8

    .line 948
    move-object/from16 v8, v17

    .line 949
    .line 950
    move-object/from16 v17, v11

    .line 951
    .line 952
    move-object/from16 v11, v18

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :goto_10
    move-object v9, v0

    .line 957
    check-cast v9, Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v19, v12

    .line 960
    .line 961
    iget-object v12, v2, Lads_mobile_sdk/d91;->A:Lcom/google/gson/JsonObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 962
    .line 963
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 964
    .line 965
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v20, v3

    .line 969
    .line 970
    iget-object v3, v2, Lads_mobile_sdk/d91;->n:Lads_mobile_sdk/dk;

    .line 971
    .line 972
    iput-object v2, v1, Lads_mobile_sdk/f81;->a:Lads_mobile_sdk/d91;

    .line 973
    .line 974
    iput-object v14, v1, Lads_mobile_sdk/f81;->b:Lcom/google/gson/JsonObject;

    .line 975
    .line 976
    iput-object v11, v1, Lads_mobile_sdk/f81;->c:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v7, v1, Lads_mobile_sdk/f81;->d:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v10, v1, Lads_mobile_sdk/f81;->e:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v13, v1, Lads_mobile_sdk/f81;->f:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v15, v1, Lads_mobile_sdk/f81;->g:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v6, v1, Lads_mobile_sdk/f81;->h:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v8, v1, Lads_mobile_sdk/f81;->i:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v9, v1, Lads_mobile_sdk/f81;->j:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v12, v1, Lads_mobile_sdk/f81;->k:Lcom/google/gson/JsonObject;

    .line 993
    .line 994
    iput-object v0, v1, Lads_mobile_sdk/f81;->l:Lcom/google/gson/Gson;

    .line 995
    .line 996
    iput-boolean v5, v1, Lads_mobile_sdk/f81;->m:Z

    .line 997
    .line 998
    iput-boolean v4, v1, Lads_mobile_sdk/f81;->n:Z

    .line 999
    .line 1000
    move-object/from16 v21, v0

    .line 1001
    .line 1002
    const/16 v0, 0x8

    .line 1003
    .line 1004
    iput v0, v1, Lads_mobile_sdk/f81;->q:I

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v1}, Lads_mobile_sdk/dk;->a$1(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1013
    move-object/from16 v1, v20

    .line 1014
    .line 1015
    if-ne v0, v1, :cond_12

    .line 1016
    .line 1017
    :goto_11
    return-object v1

    .line 1018
    :cond_12
    move-object v1, v9

    .line 1019
    move-object v9, v7

    .line 1020
    move-object v7, v1

    .line 1021
    move v3, v4

    .line 1022
    move v4, v5

    .line 1023
    move-object v1, v6

    .line 1024
    move-object v6, v12

    .line 1025
    move-object/from16 v5, v21

    .line 1026
    .line 1027
    :goto_12
    :try_start_8
    check-cast v0, Lads_mobile_sdk/xi;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lads_mobile_sdk/xi;->u()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1037
    if-eqz v12, :cond_13

    .line 1038
    .line 1039
    move-object/from16 v0, v16

    .line 1040
    .line 1041
    :cond_13
    move-object/from16 v12, v19

    .line 1042
    .line 1043
    :try_start_9
    invoke-virtual {v5, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1047
    move-object/from16 v5, v18

    .line 1048
    .line 1049
    :try_start_a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1053
    .line 1054
    move-object/from16 v19, v1

    .line 1055
    .line 1056
    move/from16 v22, v3

    .line 1057
    .line 1058
    move/from16 v23, v4

    .line 1059
    .line 1060
    move-object v1, v5

    .line 1061
    move-object/from16 v26, v6

    .line 1062
    .line 1063
    move-object/from16 v25, v7

    .line 1064
    .line 1065
    move-object/from16 v36, v9

    .line 1066
    .line 1067
    move-object v3, v12

    .line 1068
    :goto_13
    move-object/from16 v24, v8

    .line 1069
    .line 1070
    move-object/from16 v31, v11

    .line 1071
    .line 1072
    move-object/from16 v21, v13

    .line 1073
    .line 1074
    move-object/from16 v29, v14

    .line 1075
    .line 1076
    move-object/from16 v20, v15

    .line 1077
    .line 1078
    goto/16 :goto_18

    .line 1079
    .line 1080
    :catchall_1
    move-exception v0

    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :catch_2
    move-exception v0

    .line 1084
    :goto_14
    move-object/from16 v18, v9

    .line 1085
    .line 1086
    move-object/from16 v19, v11

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :catch_3
    move-exception v0

    .line 1090
    move-object/from16 v5, v18

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :catch_4
    move-exception v0

    .line 1094
    move-object/from16 v5, v18

    .line 1095
    .line 1096
    move-object/from16 v12, v19

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :goto_15
    move-object v9, v6

    .line 1100
    move-object v6, v1

    .line 1101
    move-object v1, v5

    .line 1102
    move v5, v4

    .line 1103
    move v4, v3

    .line 1104
    move-object v3, v12

    .line 1105
    move-object v12, v9

    .line 1106
    move-object v9, v7

    .line 1107
    move-object/from16 v7, v18

    .line 1108
    .line 1109
    move-object/from16 v11, v19

    .line 1110
    .line 1111
    :goto_16
    move-object/from16 v18, v2

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :catch_5
    move-exception v0

    .line 1115
    move-object/from16 v1, v18

    .line 1116
    .line 1117
    move-object/from16 v3, v19

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :goto_17
    :try_start_b
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v2, v2, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v19

    .line 1137
    if-nez v19, :cond_14

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v19

    .line 1147
    :cond_14
    move-object/from16 v0, v19

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move/from16 v22, v4

    .line 1153
    .line 1154
    move/from16 v23, v5

    .line 1155
    .line 1156
    move-object/from16 v19, v6

    .line 1157
    .line 1158
    move-object/from16 v36, v7

    .line 1159
    .line 1160
    move-object/from16 v25, v9

    .line 1161
    .line 1162
    move-object/from16 v26, v12

    .line 1163
    .line 1164
    move-object/from16 v2, v18

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    goto :goto_13

    .line 1168
    :goto_18
    if-nez v0, :cond_15

    .line 1169
    .line 1170
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    :cond_15
    move-object/from16 v27, v0

    .line 1176
    .line 1177
    :try_start_c
    new-instance v0, Lcom/google/gson/Gson;

    .line 1178
    .line 1179
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v2, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 1183
    .line 1184
    if-eqz v4, :cond_17

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lads_mobile_sdk/ia1;->x()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_16

    .line 1195
    .line 1196
    move-object/from16 v4, v16

    .line 1197
    .line 1198
    :cond_16
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :catch_6
    move-exception v0

    .line 1209
    goto :goto_19

    .line 1210
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    throw v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1215
    :goto_19
    :try_start_d
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-nez v3, :cond_18

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    :cond_18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    :goto_1a
    if-nez v0, :cond_19

    .line 1247
    .line 1248
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 1249
    .line 1250
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :cond_19
    move-object/from16 v28, v0

    .line 1254
    .line 1255
    iget-object v0, v2, Lads_mobile_sdk/d91;->C:Lads_mobile_sdk/x71;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v30

    .line 1261
    iget-object v0, v2, Lads_mobile_sdk/d91;->v:Lads_mobile_sdk/yi;

    .line 1262
    .line 1263
    iget v1, v0, Lads_mobile_sdk/yi;->c:F

    .line 1264
    .line 1265
    iget-boolean v0, v0, Lads_mobile_sdk/yi;->d:Z

    .line 1266
    .line 1267
    iget-object v3, v2, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 1274
    .line 1275
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v4, v2, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 1284
    .line 1285
    iget v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->a:I

    .line 1286
    .line 1287
    iget-object v2, v2, Lads_mobile_sdk/d91;->w:Lads_mobile_sdk/i41;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1290
    .line 1291
    .line 1292
    new-instance v18, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;

    .line 1293
    .line 1294
    move/from16 v33, v0

    .line 1295
    .line 1296
    move/from16 v32, v1

    .line 1297
    .line 1298
    move-object/from16 v34, v3

    .line 1299
    .line 1300
    move/from16 v35, v4

    .line 1301
    .line 1302
    invoke-direct/range {v18 .. v36}, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1303
    .line 1304
    .line 1305
    const/4 v8, 0x0

    .line 1306
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v18

    .line 1310
    :catchall_2
    move-exception v0

    .line 1311
    move-object v10, v6

    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :cond_1a
    move-object/from16 v17, v11

    .line 1315
    .line 1316
    :try_start_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    throw v8

    .line 1321
    :cond_1b
    move-object/from16 v17, v11

    .line 1322
    .line 1323
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1328
    :goto_1b
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :catchall_3
    move-exception v0

    .line 1333
    move-object v8, v6

    .line 1334
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/i81;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/i81;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/i81;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/i81;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/i81;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/i81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lads_mobile_sdk/i81;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v3, v13, Lads_mobile_sdk/i81;->f:I

    .line 36
    .line 37
    const-string v15, "storedInspectorSettings"

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_2
    move-object v1, v8

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v3, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iget-object v5, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lads_mobile_sdk/d91;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    move-object v1, v8

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v13, Lads_mobile_sdk/i81;->c:Lads_mobile_sdk/d91;

    .line 93
    .line 94
    iget-object v6, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iget-object v7, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lads_mobile_sdk/d91;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :goto_3
    move-object v1, v8

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_4
    iget-object v3, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iget-object v7, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lads_mobile_sdk/d91;

    .line 113
    .line 114
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    move-object/from16 v3, v18

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v1, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 129
    .line 130
    iput-object v0, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 131
    .line 132
    iput v7, v13, Lads_mobile_sdk/i81;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v8, v13}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    move-object v7, v0

    .line 143
    move-object v3, v1

    .line 144
    :goto_4
    :try_start_3
    iget-object v0, v3, Lads_mobile_sdk/d91;->l:Lads_mobile_sdk/ka1;

    .line 145
    .line 146
    iget-object v0, v0, Lads_mobile_sdk/ka1;->a:Lads_mobile_sdk/gb;

    .line 147
    .line 148
    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/datastore/core/g;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v3, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 161
    .line 162
    iput-object v3, v13, Lads_mobile_sdk/i81;->c:Lads_mobile_sdk/d91;

    .line 163
    .line 164
    iput v6, v13, Lads_mobile_sdk/i81;->f:I

    .line 165
    .line 166
    invoke-static {v0, v13}, Lkotlinx/coroutines/flow/o;->w(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_7
    move-object v6, v7

    .line 175
    move-object v7, v3

    .line 176
    :goto_5
    :try_start_4
    check-cast v0, Lads_mobile_sdk/ia1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/ia1;->p()Lads_mobile_sdk/ia1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v9, "getDefaultInstance(...)"

    .line 185
    .line 186
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    :cond_8
    :try_start_6
    iput-object v0, v3, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 190
    .line 191
    iget-object v0, v7, Lads_mobile_sdk/d91;->r:Lads_mobile_sdk/cu2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v7, Lads_mobile_sdk/d91;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, v7, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3}, Lads_mobile_sdk/ia1;->u()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v0, v3, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v7, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 220
    .line 221
    iput-object v8, v13, Lads_mobile_sdk/i81;->c:Lads_mobile_sdk/d91;

    .line 222
    .line 223
    iput v5, v13, Lads_mobile_sdk/i81;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v9, v3

    .line 229
    move-object v3, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v10, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v11, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v12, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v14, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v17, v14

    .line 243
    .line 244
    const/16 v14, 0x1fe

    .line 245
    .line 246
    move v1, v4

    .line 247
    move-object v4, v0

    .line 248
    move v0, v1

    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    :try_start_7
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    if-ne v4, v2, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object/from16 v6, v17

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_9
    move v0, v4

    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object v3, v7

    .line 272
    move-object v1, v8

    .line 273
    :cond_a
    move-object v5, v3

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    :goto_6
    :try_start_8
    iget-object v4, v5, Lads_mobile_sdk/d91;->y:Lads_mobile_sdk/ia1;

    .line 277
    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Lads_mobile_sdk/ia1;->q()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, "getDeviceIdForDebugging(...)"

    .line 285
    .line 286
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v3, v13, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v13, Lads_mobile_sdk/i81;->b:Lkotlinx/coroutines/sync/a;

    .line 306
    .line 307
    iput-object v1, v13, Lads_mobile_sdk/i81;->c:Lads_mobile_sdk/d91;

    .line 308
    .line 309
    iput v0, v13, Lads_mobile_sdk/i81;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object v3, v5

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v14, 0x1df

    .line 323
    .line 324
    :try_start_9
    invoke-static/range {v3 .. v14}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 328
    if-ne v0, v2, :cond_c

    .line 329
    .line 330
    :goto_7
    return-object v2

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    :goto_8
    move-object/from16 v2, v17

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object/from16 v17, v3

    .line 340
    .line 341
    :cond_c
    move-object/from16 v2, v17

    .line 342
    .line 343
    :goto_9
    :try_start_a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 344
    .line 345
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move-object/from16 v17, v3

    .line 352
    .line 353
    :try_start_b
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 357
    :goto_a
    move-object v6, v2

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    move-object/from16 v17, v6

    .line 360
    .line 361
    move-object v1, v8

    .line 362
    :try_start_c
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 366
    :catchall_8
    move-exception v0

    .line 367
    move-object v1, v8

    .line 368
    move-object v6, v7

    .line 369
    :goto_b
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/j81;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j81;->e:I

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
    iput v1, v0, Lads_mobile_sdk/j81;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j81;-><init>(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j81;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/j81;->e:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/j81;->b:Lkotlinx/coroutines/sync/f;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 48
    .line 49
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/j81;->b:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iget-object v5, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 65
    .line 66
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    move-object v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 73
    .line 74
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 82
    .line 83
    iput v6, v0, Lads_mobile_sdk/j81;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lads_mobile_sdk/d91;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/d91;->i:Lads_mobile_sdk/qr0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object p1, v2, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 102
    .line 103
    iput-object v2, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 104
    .line 105
    iput-object p1, v0, Lads_mobile_sdk/j81;->b:Lkotlinx/coroutines/sync/f;

    .line 106
    .line 107
    iput v5, v0, Lads_mobile_sdk/j81;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    :try_start_0
    iget-boolean v5, v2, Lads_mobile_sdk/d91;->z:Z

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lads_mobile_sdk/d91;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    :goto_3
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    iget-object p1, v2, Lads_mobile_sdk/d91;->x:Lkotlinx/coroutines/sync/f;

    .line 138
    .line 139
    iput-object v2, v0, Lads_mobile_sdk/j81;->a:Lads_mobile_sdk/d91;

    .line 140
    .line 141
    iput-object p1, v0, Lads_mobile_sdk/j81;->b:Lkotlinx/coroutines/sync/f;

    .line 142
    .line 143
    iput v4, v0, Lads_mobile_sdk/j81;->e:I

    .line 144
    .line 145
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    :goto_4
    return-object v1

    .line 152
    :cond_a
    move-object v1, p1

    .line 153
    move-object v0, v2

    .line 154
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lads_mobile_sdk/d91;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    :goto_6
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :goto_7
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_8
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    :goto_9
    return-object v3
.end method
