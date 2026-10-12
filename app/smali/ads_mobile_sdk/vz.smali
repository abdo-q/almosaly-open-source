.class public final Lads_mobile_sdk/vz;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lads_mobile_sdk/p0;


# static fields
.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Lcom/google/gson/JsonObject;

.field public static final T:Lcom/google/gson/JsonObject;

.field public static final U:Landroid/os/Bundle;


# instance fields
.field public final A:Lkotlinx/coroutines/sync/f;

.field public B:Lcom/google/gson/JsonObject;

.field public final C:Lads_mobile_sdk/ft1;

.field public final D:Lkotlinx/coroutines/k1;

.field public E:Landroid/webkit/CookieManager;

.field public F:Landroid/content/SharedPreferences;

.field public final G:Lads_mobile_sdk/ft1;

.field public final H:Lkotlinx/coroutines/sync/f;

.field public I:Lkotlinx/coroutines/a2;

.field public J:Z

.field public final K:Lkotlinx/coroutines/sync/f;

.field public L:Lads_mobile_sdk/jr;

.field public M:Lkotlinx/coroutines/h0;

.field public final N:Lkotlinx/coroutines/sync/f;

.field public O:Ljava/lang/String;

.field public P:Lkotlinx/coroutines/h0;

.field public Q:J

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/bk1;

.field public final f:Lads_mobile_sdk/ah3;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/qr0;

.field public final i:Lads_mobile_sdk/ax0;

.field public final j:Lads_mobile_sdk/r4;

.field public final k:Lads_mobile_sdk/ki;

.field public final l:Lads_mobile_sdk/ha2;

.field public final m:Lads_mobile_sdk/gg3;

.field public final n:Lads_mobile_sdk/xk;

.field public final o:Lads_mobile_sdk/bn0;

.field public final p:Lads_mobile_sdk/dj;

.field public final q:Lads_mobile_sdk/ux2;

.field public final s:Lads_mobile_sdk/a3;

.field public final t:Lads_mobile_sdk/m9;

.field public final u:Lads_mobile_sdk/gr0;

.field public final v:Lads_mobile_sdk/xq0;

.field public final w:Lads_mobile_sdk/a80;

.field public final x:Lads_mobile_sdk/ae2;

.field public final y:Lkotlinx/coroutines/sync/f;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lads_mobile_sdk/vz;->R:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "gad_idless"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v4, "has_special_purposes"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lads_mobile_sdk/vz;->S:Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lads_mobile_sdk/vz;->T:Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    new-instance v0, Lkotlin/l;

    .line 45
    .line 46
    const-string v1, "fake_key"

    .line 47
    .line 48
    const-string v2, "fake_val"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Lkotlin/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lads_mobile_sdk/vz;->U:Landroid/os/Bundle;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/bk1;Lads_mobile_sdk/ah3;Lcom/google/gson/Gson;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/r4;Lads_mobile_sdk/ki;Lads_mobile_sdk/ha2;Lads_mobile_sdk/gg3;Lads_mobile_sdk/xk;Lads_mobile_sdk/bn0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ux2;Lads_mobile_sdk/pm;Lads_mobile_sdk/a3;Lads_mobile_sdk/m9;Lads_mobile_sdk/gr0;Lads_mobile_sdk/xq0;Lads_mobile_sdk/a80;Lads_mobile_sdk/ae2;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdClientWrapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdClientWrapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidLifecycleWrapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsApiClient"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingApiClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagUpdater"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/fw0;->n:Lads_mobile_sdk/fw0;

    const/4 v14, 0x2

    move-object/from16 v15, p0

    invoke-direct {v15, v0, v14}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 3
    iput-object v1, v15, Lads_mobile_sdk/vz;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v15, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v15, Lads_mobile_sdk/vz;->e:Lads_mobile_sdk/bk1;

    .line 6
    iput-object v4, v15, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v15, Lads_mobile_sdk/vz;->g:Lcom/google/gson/Gson;

    .line 8
    iput-object v5, v15, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 9
    iput-object v6, v15, Lads_mobile_sdk/vz;->i:Lads_mobile_sdk/ax0;

    .line 10
    iput-object v7, v15, Lads_mobile_sdk/vz;->j:Lads_mobile_sdk/r4;

    .line 11
    iput-object v8, v15, Lads_mobile_sdk/vz;->k:Lads_mobile_sdk/ki;

    .line 12
    iput-object v9, v15, Lads_mobile_sdk/vz;->l:Lads_mobile_sdk/ha2;

    .line 13
    iput-object v10, v15, Lads_mobile_sdk/vz;->m:Lads_mobile_sdk/gg3;

    .line 14
    iput-object v11, v15, Lads_mobile_sdk/vz;->n:Lads_mobile_sdk/xk;

    .line 15
    iput-object v12, v15, Lads_mobile_sdk/vz;->o:Lads_mobile_sdk/bn0;

    .line 16
    iput-object v13, v15, Lads_mobile_sdk/vz;->p:Lads_mobile_sdk/dj;

    move-object/from16 v14, p15

    .line 17
    iput-object v14, v15, Lads_mobile_sdk/vz;->q:Lads_mobile_sdk/ux2;

    move-object/from16 v0, p17

    .line 18
    iput-object v0, v15, Lads_mobile_sdk/vz;->s:Lads_mobile_sdk/a3;

    move-object/from16 v0, p18

    .line 19
    iput-object v0, v15, Lads_mobile_sdk/vz;->t:Lads_mobile_sdk/m9;

    move-object/from16 v14, p19

    .line 20
    iput-object v14, v15, Lads_mobile_sdk/vz;->u:Lads_mobile_sdk/gr0;

    move-object/from16 v14, p20

    .line 21
    iput-object v14, v15, Lads_mobile_sdk/vz;->v:Lads_mobile_sdk/xq0;

    move-object/from16 v14, p21

    .line 22
    iput-object v14, v15, Lads_mobile_sdk/vz;->w:Lads_mobile_sdk/a80;

    move-object/from16 v14, p22

    .line 23
    iput-object v14, v15, Lads_mobile_sdk/vz;->x:Lads_mobile_sdk/ae2;

    .line 24
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 25
    iput-object v0, v15, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 26
    sget-object v0, Lads_mobile_sdk/vz;->U:Landroid/os/Bundle;

    iput-object v0, v15, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;

    .line 27
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 28
    iput-object v0, v15, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 29
    sget-object v0, Lads_mobile_sdk/vz;->S:Lcom/google/gson/JsonObject;

    iput-object v0, v15, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;

    .line 30
    invoke-static {}, Lads_mobile_sdk/qx;->s()Lads_mobile_sdk/gf;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qx;

    .line 32
    new-instance v1, Lads_mobile_sdk/ft1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ft1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object v0

    iput-object v0, v15, Lads_mobile_sdk/vz;->D:Lkotlinx/coroutines/k1;

    .line 34
    new-instance v0, Lads_mobile_sdk/ft1;

    .line 35
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lads_mobile_sdk/ft1;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lads_mobile_sdk/vz;->G:Lads_mobile_sdk/ft1;

    .line 38
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 39
    iput-object v0, v15, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 40
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 41
    iput-object v0, v15, Lads_mobile_sdk/vz;->K:Lkotlinx/coroutines/sync/f;

    .line 42
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 43
    iput-object v0, v15, Lads_mobile_sdk/vz;->N:Lkotlinx/coroutines/sync/f;

    .line 44
    sget v0, Lkotlin/time/a;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, v15, Lads_mobile_sdk/vz;->Q:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/vz;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 262
    instance-of v0, p3, Lads_mobile_sdk/kz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kz;

    iget v1, v0, Lads_mobile_sdk/kz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kz;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kz;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 263
    iget v2, v0, Lads_mobile_sdk/kz;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kz;->d:Lads_mobile_sdk/ox;

    iget-object p2, v0, Lads_mobile_sdk/kz;->c:Landroid/view/MotionEvent;

    iget-object p1, v0, Lads_mobile_sdk/kz;->b:Landroid/net/Uri;

    iget-object v2, v0, Lads_mobile_sdk/kz;->a:Lads_mobile_sdk/vz;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p1

    move-object v7, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 264
    iget-object p3, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/kz;->a:Lads_mobile_sdk/vz;

    iput-object p1, v0, Lads_mobile_sdk/kz;->b:Landroid/net/Uri;

    iput-object p2, v0, Lads_mobile_sdk/kz;->c:Landroid/view/MotionEvent;

    sget-object v2, Lads_mobile_sdk/ox;->t:Lads_mobile_sdk/ox;

    iput-object v2, v0, Lads_mobile_sdk/kz;->d:Lads_mobile_sdk/ox;

    iput v4, v0, Lads_mobile_sdk/kz;->g:I

    invoke-virtual {p3, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    .line 265
    :goto_2
    check-cast p3, Lads_mobile_sdk/qx;

    invoke-virtual {p3}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_6

    .line 266
    iget-object v5, v2, Lads_mobile_sdk/vz;->n:Lads_mobile_sdk/xk;

    iput-object v8, v0, Lads_mobile_sdk/kz;->a:Lads_mobile_sdk/vz;

    iput-object v8, v0, Lads_mobile_sdk/kz;->b:Landroid/net/Uri;

    iput-object v8, v0, Lads_mobile_sdk/kz;->c:Landroid/view/MotionEvent;

    iput-object v8, v0, Lads_mobile_sdk/kz;->d:Lads_mobile_sdk/ox;

    iput v3, v0, Lads_mobile_sdk/kz;->g:I

    .line 267
    iget-object p0, v5, Lads_mobile_sdk/xk;->b:Lkotlinx/coroutines/b0;

    .line 268
    new-instance v4, Landroidx/compose/animation/f0;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v4, p1}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object p0

    .line 269
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    .line 270
    :cond_5
    :goto_4
    check-cast p3, Lads_mobile_sdk/wb;

    return-object p3

    :cond_6
    return-object v8
.end method

.method public static final a(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 106
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    instance-of v1, p1, Lads_mobile_sdk/tz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/tz;

    iget v2, v1, Lads_mobile_sdk/tz;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/tz;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/tz;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/tz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/tz;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 108
    iget v3, v1, Lads_mobile_sdk/tz;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :pswitch_1
    iget-object p0, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;

    iget-object v3, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v4, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rg3;

    iget-object v5, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/vz;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p0

    goto/16 :goto_11

    :pswitch_2
    iget-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    move-object v1, v3

    goto/16 :goto_12

    :pswitch_3
    iget-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    :try_start_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;

    iget-object v3, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v4, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rg3;

    iget-object v5, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/vz;

    :try_start_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception p1

    move-object v1, v3

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/vz;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 110
    iget-object p1, p1, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget v3, Lkotlin/time/a;->d:I

    sget-object v3, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 113
    const-string v8, "gads:consent_update_delay"

    invoke-static {v5, v3, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v3

    .line 114
    sget-object v9, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {p1, v8, v3, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/a;

    .line 115
    iget-wide v8, p1, Lkotlin/time/a;->a:J

    .line 116
    iput-object p0, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput v4, v1, Lads_mobile_sdk/tz;->g:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_e

    .line 117
    :cond_1
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/vz;->q:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->w1:Lads_mobile_sdk/fw0;

    .line 118
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 119
    new-instance v9, Lads_mobile_sdk/kh3;

    .line 120
    new-instance v10, Lads_mobile_sdk/eq2;

    invoke-direct {v10}, Lads_mobile_sdk/eq2;-><init>()V

    .line 121
    new-instance v11, Lads_mobile_sdk/ih1;

    invoke-direct {v11}, Lads_mobile_sdk/ih1;-><init>()V

    .line 122
    new-instance v12, Lads_mobile_sdk/dt2;

    invoke-direct {v12}, Lads_mobile_sdk/dt2;-><init>()V

    .line 123
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 124
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 125
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v10

    .line 126
    iget-object v10, v10, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v10, :cond_b

    .line 127
    invoke-static {p1, v3, v8, v9}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object p1

    .line 128
    :try_start_8
    iput-object p0, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p1, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/4 v3, 0x2

    iput v3, v1, Lads_mobile_sdk/tz;->g:I

    .line 129
    invoke-static {p0, v1}, Lads_mobile_sdk/vz;->e(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v3, v2, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v4, p0

    move-object p0, p1

    move-object p1, v3

    move-object v3, p0

    .line 130
    :goto_2
    :try_start_9
    check-cast p1, Lads_mobile_sdk/wb;

    .line 131
    instance-of v8, p1, Lads_mobile_sdk/hv0;

    if-eqz v8, :cond_3

    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/4 p1, 0x3

    iput p1, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v4, v1}, Lads_mobile_sdk/vz;->G(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_e

    :catchall_6
    move-exception p1

    goto/16 :goto_9

    .line 132
    :cond_3
    instance-of p1, p1, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_4

    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/4 p1, 0x4

    iput p1, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v4, v1}, Lads_mobile_sdk/vz;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne p1, v2, :cond_4

    goto/16 :goto_e

    .line 133
    :cond_4
    :goto_3
    :try_start_a
    iget-object p1, v4, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 134
    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iput-object p1, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;

    iput v5, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {p1, v7, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v5, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    move-object p0, p1

    .line 135
    :goto_4
    :try_start_b
    iput-boolean v6, v5, Lads_mobile_sdk/vz;->J:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 136
    :try_start_c
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 137
    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object v7, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iput-object v7, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 p0, 0x6

    :try_start_e
    iput p0, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v5, v1}, Lads_mobile_sdk/vz;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne p0, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object p0, v3

    .line 138
    :goto_5
    invoke-static {p0, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception p0

    goto :goto_7

    :goto_6
    move-object p0, v3

    move-object v3, v4

    goto :goto_9

    :catchall_8
    move-exception p1

    .line 139
    :try_start_f
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_7
    move-object p1, p0

    goto :goto_6

    :goto_8
    move-object v3, v1

    goto :goto_9

    :catchall_9
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 140
    :goto_9
    :try_start_10
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 141
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_a

    .line 142
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 143
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_9

    .line 144
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 145
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_7

    throw p1

    :catchall_a
    move-exception p1

    goto :goto_a

    .line 146
    :cond_7
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 147
    :cond_8
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 148
    :cond_9
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 149
    :cond_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 150
    :goto_a
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 151
    :cond_b
    invoke-static {v3, v8, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 152
    :try_start_12
    iput-object p0, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p1, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/4 v3, 0x7

    iput v3, v1, Lads_mobile_sdk/tz;->g:I

    .line 153
    invoke-static {p0, v1}, Lads_mobile_sdk/vz;->e(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-ne v3, v2, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v4, p0

    move-object p0, p1

    move-object p1, v3

    move-object v3, p0

    .line 154
    :goto_b
    :try_start_13
    check-cast p1, Lads_mobile_sdk/wb;

    .line 155
    instance-of v5, p1, Lads_mobile_sdk/hv0;

    if-eqz v5, :cond_d

    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/16 p1, 0x8

    iput p1, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v4, v1}, Lads_mobile_sdk/vz;->G(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_e

    :catchall_c
    move-exception p1

    goto/16 :goto_13

    .line 156
    :cond_d
    instance-of p1, p1, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_e

    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    const/16 p1, 0x9

    iput p1, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v4, v1}, Lads_mobile_sdk/vz;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-ne p1, v2, :cond_e

    goto :goto_e

    :cond_e
    :goto_c
    move-object v5, v4

    .line 157
    :try_start_14
    iget-object p1, v5, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 158
    iput-object v5, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object p0, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iput-object p1, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;

    const/16 v4, 0xa

    iput v4, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {p1, v7, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ne v4, v2, :cond_f

    goto :goto_e

    :cond_f
    move-object v4, v3

    move-object v3, p0

    move-object p0, p1

    .line 159
    :goto_d
    :try_start_15
    iput-boolean v6, v5, Lads_mobile_sdk/vz;->J:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 160
    :try_start_16
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 161
    iput-object v4, v1, Lads_mobile_sdk/tz;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iput-object v3, v1, Lads_mobile_sdk/tz;->b:Ljava/io/Closeable;

    iput-object v7, v1, Lads_mobile_sdk/tz;->c:Ljava/io/Closeable;

    iput-object v7, v1, Lads_mobile_sdk/tz;->d:Lkotlinx/coroutines/sync/f;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const/16 p0, 0xb

    :try_start_18
    iput p0, v1, Lads_mobile_sdk/tz;->g:I

    invoke-virtual {v5, v1}, Lads_mobile_sdk/vz;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-ne p0, v2, :cond_10

    :goto_e
    return-object v2

    :cond_10
    move-object p0, v3

    .line 162
    :goto_f
    invoke-static {p0, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_d
    move-exception p0

    goto :goto_11

    :goto_10
    move-object p0, v3

    move-object v3, v4

    goto :goto_13

    :catchall_e
    move-exception p1

    .line 163
    :try_start_19
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_11
    move-object p1, p0

    goto :goto_10

    :goto_12
    move-object v3, v1

    goto :goto_13

    :catchall_f
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 164
    :goto_13
    :try_start_1a
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 165
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_14

    .line 166
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 167
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_13

    .line 168
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    .line 169
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_11

    throw p1

    :catchall_10
    move-exception p1

    goto :goto_14

    .line 170
    :cond_11
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 171
    :cond_12
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 172
    :cond_13
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 173
    :cond_14
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 174
    :goto_14
    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/vz;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 240
    instance-of v0, p2, Lads_mobile_sdk/uy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uy;

    iget v1, v0, Lads_mobile_sdk/uy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uy;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 241
    iget v2, v0, Lads_mobile_sdk/uy;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/uy;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/uy;->b:Lads_mobile_sdk/ox;

    iget-object v2, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/vz;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 242
    iget-object p2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    iput-object p0, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/vz;

    sget-object v2, Lads_mobile_sdk/ox;->s:Lads_mobile_sdk/ox;

    iput-object v2, v0, Lads_mobile_sdk/uy;->b:Lads_mobile_sdk/ox;

    iput-boolean p1, v0, Lads_mobile_sdk/uy;->c:Z

    iput v4, v0, Lads_mobile_sdk/uy;->f:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 243
    :goto_1
    check-cast p2, Lads_mobile_sdk/qx;

    invoke-virtual {p2}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    .line 244
    iget-object p0, v2, Lads_mobile_sdk/vz;->m:Lads_mobile_sdk/gg3;

    iput-object p2, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/vz;

    iput-object p2, v0, Lads_mobile_sdk/uy;->b:Lads_mobile_sdk/ox;

    iput v3, v0, Lads_mobile_sdk/uy;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/gg3;->a(Lads_mobile_sdk/gg3;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 246
    :cond_5
    :goto_3
    check-cast p2, Lads_mobile_sdk/wb;

    :cond_6
    return-object p2
.end method

.method public static final a(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    instance-of v3, v0, Lads_mobile_sdk/iz;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/iz;

    iget v4, v3, Lads_mobile_sdk/iz;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/iz;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/iz;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/iz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/iz;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v3, Lads_mobile_sdk/iz;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v1, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iget-object v5, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-boolean v1, v3, Lads_mobile_sdk/iz;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iget-object v7, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v9, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-boolean v1, v3, Lads_mobile_sdk/iz;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iget-object v9, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v10, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v10

    goto/16 :goto_10

    :pswitch_7
    iget-boolean v1, v3, Lads_mobile_sdk/iz;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/iz;->e:Landroid/os/Bundle;

    iget-object v9, v3, Lads_mobile_sdk/iz;->d:Lads_mobile_sdk/vz;

    iget-object v10, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iget-object v11, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    iget-object v12, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v9

    goto/16 :goto_e

    :pswitch_8
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, v1, Lads_mobile_sdk/vz;->q:Lads_mobile_sdk/ux2;

    sget-object v9, Lads_mobile_sdk/fw0;->u0:Lads_mobile_sdk/fw0;

    .line 6
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 7
    new-instance v11, Lads_mobile_sdk/kh3;

    .line 8
    new-instance v12, Lads_mobile_sdk/eq2;

    invoke-direct {v12}, Lads_mobile_sdk/eq2;-><init>()V

    .line 9
    new-instance v13, Lads_mobile_sdk/ih1;

    invoke-direct {v13}, Lads_mobile_sdk/ih1;-><init>()V

    .line 10
    new-instance v14, Lads_mobile_sdk/dt2;

    invoke-direct {v14}, Lads_mobile_sdk/dt2;-><init>()V

    .line 11
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 12
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 13
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v12

    .line 14
    iget-object v12, v12, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v13, "JSON shared preference consent key set parsing failure"

    const-string v14, "Failure reading consent strings from shared preferences"

    const-string v15, "sharedPreferences"

    const-class v6, Lcom/google/gson/JsonArray;

    if-nez v12, :cond_7

    .line 15
    invoke-static {v0, v9, v10, v11}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v9

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v10, v1, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 17
    iget-object v10, v10, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 18
    invoke-virtual {v10}, Lads_mobile_sdk/gj;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 19
    iget-object v6, v1, Lads_mobile_sdk/vz;->F:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_1

    .line 20
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v10, v5}, Lads_mobile_sdk/vz;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 23
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    :try_start_1
    iget-object v6, v1, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 25
    invoke-virtual {v6, v14, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 26
    :goto_3
    iget-object v6, v1, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 27
    invoke-virtual {v6, v13, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    :goto_4
    invoke-virtual {v9}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_b

    .line 29
    :goto_5
    :try_start_2
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 30
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_6

    .line 31
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 32
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_5

    .line 33
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 34
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_3

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 35
    :cond_3
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_4
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 37
    :cond_5
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 38
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_7
    invoke-static {v9, v10, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v9

    .line 41
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v10, v1, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 42
    iget-object v10, v10, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 43
    invoke-virtual {v10}, Lads_mobile_sdk/gj;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 44
    iget-object v6, v1, Lads_mobile_sdk/vz;->F:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_8

    .line 45
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v10, v5}, Lads_mobile_sdk/vz;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 48
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    :goto_8
    :try_start_5
    iget-object v6, v1, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 50
    invoke-virtual {v6, v14, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 51
    :goto_9
    iget-object v6, v1, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 52
    invoke-virtual {v6, v13, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :cond_9
    :goto_a
    invoke-virtual {v9}, Lads_mobile_sdk/rg3;->close()V

    .line 54
    :goto_b
    iget-object v0, v1, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 55
    iget-boolean v6, v0, Lads_mobile_sdk/qr0;->w:Z

    if-nez v6, :cond_c

    .line 56
    iget-wide v9, v0, Lads_mobile_sdk/qr0;->x:D

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_a

    goto :goto_d

    .line 57
    :cond_a
    iget-object v0, v1, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 58
    iput-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v5, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    const/16 v6, 0x8

    iput v6, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    .line 59
    :goto_c
    :try_start_6
    iput-object v0, v1, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 60
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 61
    iput-object v8, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v8, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    const/16 v5, 0x9

    iput v5, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/vz;->a(Landroid/os/Bundle;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    .line 62
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_d
    if-nez p1, :cond_e

    .line 63
    iget-object v10, v1, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 64
    iput-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v5, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iput-object v1, v3, Lads_mobile_sdk/iz;->d:Lads_mobile_sdk/vz;

    iput-object v5, v3, Lads_mobile_sdk/iz;->e:Landroid/os/Bundle;

    move/from16 v6, p2

    iput-boolean v6, v3, Lads_mobile_sdk/iz;->f:Z

    iput v7, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v10, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v12, v1

    move-object v11, v5

    .line 65
    :goto_e
    :try_start_7
    iget-object v0, v12, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 66
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lads_mobile_sdk/vz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v5, v11

    goto :goto_f

    :catchall_5
    move-exception v0

    .line 68
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move/from16 v6, p2

    move-object v12, v1

    .line 69
    :goto_f
    iget-object v0, v12, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 70
    iput-object v12, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v5, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iput-object v8, v3, Lads_mobile_sdk/iz;->d:Lads_mobile_sdk/vz;

    iput-object v8, v3, Lads_mobile_sdk/iz;->e:Landroid/os/Bundle;

    iput-boolean v6, v3, Lads_mobile_sdk/iz;->f:Z

    const/4 v1, 0x2

    iput v1, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto/16 :goto_14

    :cond_f
    move-object v9, v5

    move v1, v6

    move-object v5, v0

    .line 71
    :goto_10
    :try_start_8
    iput-boolean v7, v12, Lads_mobile_sdk/vz;->J:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 72
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 73
    iget-object v5, v12, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 74
    iput-object v12, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v9, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    iput-boolean v1, v3, Lads_mobile_sdk/iz;->f:Z

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v5, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object v7, v9

    move-object v9, v12

    .line 75
    :goto_11
    :try_start_9
    iput-object v7, v9, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 76
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    .line 77
    iget-object v0, v9, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 78
    iget-object v0, v0, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v6, "gads:enable_full_consent_fallback_check"

    invoke-virtual {v0, v6, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 81
    iput-object v9, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v8, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x4

    iput v0, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v9, v3}, Lads_mobile_sdk/vz;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_14

    :cond_11
    move-object v1, v9

    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    iput-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    const/4 v0, 0x5

    iput v0, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/vz;->I(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_14

    :cond_12
    move-object v1, v9

    .line 83
    :cond_13
    iput-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v8, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x6

    iput v0, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/vz;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_14

    :cond_14
    move-object v1, v9

    .line 84
    :cond_15
    :goto_13
    iget-object v0, v1, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 85
    iput-object v1, v3, Lads_mobile_sdk/iz;->a:Lads_mobile_sdk/vz;

    iput-object v0, v3, Lads_mobile_sdk/iz;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/iz;->c:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x7

    iput v5, v3, Lads_mobile_sdk/iz;->i:I

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    :goto_14
    move-object v2, v4

    goto :goto_16

    :cond_16
    move-object v3, v1

    move-object v1, v0

    .line 86
    :goto_15
    :try_start_a
    iget-object v0, v3, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    new-instance v4, Lads_mobile_sdk/ez;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v8, v5}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 87
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 88
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v6, Landroidx/datastore/preferences/core/c;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v8, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v4, 0x2

    invoke-static {v0, v5, v8, v6, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 90
    iput-object v0, v3, Lads_mobile_sdk/vz;->I:Lkotlinx/coroutines/a2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 91
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    :cond_17
    :goto_16
    return-object v2

    :catchall_6
    move-exception v0

    .line 92
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 93
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 94
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 95
    :goto_17
    :try_start_b
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 96
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_1b

    .line 97
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 98
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1a

    .line 99
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 100
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_18

    .line 101
    :cond_18
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_19
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 103
    :cond_1a
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 104
    :cond_1b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 105
    :goto_18
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v9, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 175
    const-string v0, "newBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "keySet(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 182
    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lads_mobile_sdk/vz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 183
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ky;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ky;

    iget v1, v0, Lads_mobile_sdk/ky;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ky;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ky;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ky;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ky;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ky;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ky;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ky;->a:Lads_mobile_sdk/vz;

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

    iget-object p1, p0, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/ky;->a:Lads_mobile_sdk/vz;

    iput-object p1, v0, Lads_mobile_sdk/ky;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ky;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 7
    instance-of v0, p3, Lads_mobile_sdk/gz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/gz;

    iget v1, v0, Lads_mobile_sdk/gz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gz;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gz;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/gz;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/gz;->d:Z

    iget-boolean p1, v0, Lads_mobile_sdk/gz;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/gz;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/gz;->a:Lads_mobile_sdk/vz;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/gz;->a:Lads_mobile_sdk/vz;

    iput-object p3, v0, Lads_mobile_sdk/gz;->b:Lkotlinx/coroutines/sync/f;

    iput-boolean p1, v0, Lads_mobile_sdk/gz;->c:Z

    iput-boolean p2, v0, Lads_mobile_sdk/gz;->d:Z

    iput v4, v0, Lads_mobile_sdk/gz;->g:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/vz;->I:Lkotlinx/coroutines/a2;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 13
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lads_mobile_sdk/vz;->J:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    iput-boolean v4, p0, Lads_mobile_sdk/vz;->J:Z

    .line 14
    iget-object p1, p0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    new-instance v2, Lads_mobile_sdk/hz;

    invoke-direct {v2, p0, v4, p2, v5}, Lads_mobile_sdk/hz;-><init>(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/e;)V

    .line 15
    sget-object p2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 16
    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Landroidx/datastore/preferences/core/c;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p1, p2, v5, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/vz;->I:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 20
    iput-object v5, v0, Lads_mobile_sdk/gz;->a:Lads_mobile_sdk/vz;

    iput-object v5, v0, Lads_mobile_sdk/gz;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/gz;->g:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    .line 21
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0

    .line 22
    :goto_6
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ly;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ly;

    iget v1, v0, Lads_mobile_sdk/ly;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ly;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ly;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ly;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ly;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ly;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ly;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ly;->a:Lads_mobile_sdk/vz;

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

    iget-object p1, p0, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/ly;->a:Lads_mobile_sdk/vz;

    iput-object p1, v0, Lads_mobile_sdk/ly;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ly;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/my;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/my;->g:I

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
    iput v1, v0, Lads_mobile_sdk/my;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/my;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/my;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/my;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/my;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/my;->d:Lcom/google/gson/Gson;

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/my;->c:Lcom/google/gson/Gson;

    .line 40
    .line 41
    iget-object v2, v0, Lads_mobile_sdk/my;->b:Lkotlinx/coroutines/sync/f;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/my;->a:Lads_mobile_sdk/vz;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/vz;->g:Lcom/google/gson/Gson;

    .line 61
    .line 62
    iget-object v2, p0, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput-object p0, v0, Lads_mobile_sdk/my;->a:Lads_mobile_sdk/vz;

    .line 65
    .line 66
    iput-object v2, v0, Lads_mobile_sdk/my;->b:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput-object p1, v0, Lads_mobile_sdk/my;->c:Lcom/google/gson/Gson;

    .line 69
    .line 70
    iput-object p1, v0, Lads_mobile_sdk/my;->d:Lcom/google/gson/Gson;

    .line 71
    .line 72
    iput v3, v0, Lads_mobile_sdk/my;->g:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object v1, p0

    .line 84
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-class p1, Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static e(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ny;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ny;->g:I

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
    iput v1, v0, Lads_mobile_sdk/ny;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ny;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ny;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ny;->g:I

    .line 30
    .line 31
    const-string v3, "getConsentStringJson(...)"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lads_mobile_sdk/t70;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lads_mobile_sdk/yz;

    .line 60
    .line 61
    iget-object v3, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 62
    .line 63
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lads_mobile_sdk/t70;

    .line 71
    .line 72
    iget-object v2, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lads_mobile_sdk/yz;

    .line 75
    .line 76
    iget-object v3, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    iget-object v2, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lads_mobile_sdk/l41;

    .line 90
    .line 91
    iget-object v7, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    iget-object v8, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 96
    .line 97
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 103
    .line 104
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lads_mobile_sdk/gr0;

    .line 112
    .line 113
    iget-object v2, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lads_mobile_sdk/bk1;

    .line 120
    .line 121
    iget-object v8, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 122
    .line 123
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lads_mobile_sdk/vz;->e:Lads_mobile_sdk/bk1;

    .line 131
    .line 132
    iget-object p1, p0, Lads_mobile_sdk/vz;->u:Lads_mobile_sdk/gr0;

    .line 133
    .line 134
    iput-object p0, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 135
    .line 136
    iput-object v7, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "google.afma.sdkConstants.getEcoConfiguration"

    .line 139
    .line 140
    iput-object v2, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lads_mobile_sdk/ny;->g:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Lads_mobile_sdk/vz;->d(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_1
    move-object v9, v8

    .line 155
    move-object v8, p0

    .line 156
    move-object p0, p1

    .line 157
    move-object p1, v9

    .line 158
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lads_mobile_sdk/gr0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object v8, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 168
    .line 169
    iput-object v6, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    iput p1, v0, Lads_mobile_sdk/ny;->g:I

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "toString(...)"

    .line 186
    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, p0, v0}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_2

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_2
    :goto_2
    check-cast p1, Lads_mobile_sdk/wb;

    .line 199
    .line 200
    instance-of p0, p1, Lads_mobile_sdk/av0;

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    check-cast p1, Lads_mobile_sdk/av0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 213
    .line 214
    iget-object p0, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 217
    .line 218
    iput-object v8, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 219
    .line 220
    iput-object p0, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v2, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    .line 223
    .line 224
    iput-object v2, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    iput p1, v0, Lads_mobile_sdk/ny;->g:I

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v0}, Lads_mobile_sdk/vz;->d(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_4

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_4
    move-object v7, p0

    .line 243
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yz;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_5

    .line 256
    .line 257
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 258
    .line 259
    const-string p1, "Error parsing consent state from getEcoConfiguration result. "

    .line 260
    .line 261
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 262
    .line 263
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_5
    invoke-static {v7}, Lads_mobile_sdk/l41;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t70;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 274
    .line 275
    const-string p1, "Error parsing csrb data from getEcoConfiguration result. "

    .line 276
    .line 277
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_6
    iget-object v2, v8, Lads_mobile_sdk/vz;->v:Lads_mobile_sdk/xq0;

    .line 284
    .line 285
    iput-object v8, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 286
    .line 287
    iput-object p0, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v0, Lads_mobile_sdk/ny;->d:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    iput v3, v0, Lads_mobile_sdk/ny;->g:I

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p0, v6, v4, v0}, Lads_mobile_sdk/xq0;->a(Lads_mobile_sdk/xq0;Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v1, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object v2, v5

    .line 307
    :goto_4
    if-ne v2, v1, :cond_8

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    move-object v2, p0

    .line 311
    move-object p0, p1

    .line 312
    move-object v3, v8

    .line 313
    :goto_5
    iget-object p1, v3, Lads_mobile_sdk/vz;->w:Lads_mobile_sdk/a80;

    .line 314
    .line 315
    iput-object v3, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 316
    .line 317
    iput-object v2, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p0, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x5

    .line 322
    iput v4, v0, Lads_mobile_sdk/ny;->g:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/a80;->a(Lads_mobile_sdk/a80;Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v1, :cond_9

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    :goto_6
    iget-object p1, v3, Lads_mobile_sdk/vz;->t:Lads_mobile_sdk/m9;

    .line 335
    .line 336
    check-cast p1, Lads_mobile_sdk/eo;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v4, "newConsentState"

    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Lads_mobile_sdk/vz;->t:Lads_mobile_sdk/m9;

    .line 352
    .line 353
    iput-object v6, v0, Lads_mobile_sdk/ny;->a:Lads_mobile_sdk/vz;

    .line 354
    .line 355
    iput-object v6, v0, Lads_mobile_sdk/ny;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v0, Lads_mobile_sdk/ny;->c:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    iput v2, v0, Lads_mobile_sdk/ny;->g:I

    .line 361
    .line 362
    check-cast p1, Lads_mobile_sdk/eo;

    .line 363
    .line 364
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/eo;->a(Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v1, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move-object p0, v5

    .line 372
    :goto_7
    if-ne p0, v1, :cond_b

    .line 373
    .line 374
    :goto_8
    return-object v1

    .line 375
    :cond_b
    :goto_9
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 376
    .line 377
    invoke-direct {p0, v5}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ty;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ty;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ty;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ty;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ty;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ty;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ty;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ty;->b:Lads_mobile_sdk/ox;

    .line 52
    .line 53
    iget-object v2, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/vz;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 63
    .line 64
    iput-object p0, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/vz;

    .line 65
    .line 66
    sget-object v2, Lads_mobile_sdk/ox;->k:Lads_mobile_sdk/ox;

    .line 67
    .line 68
    iput-object v2, v0, Lads_mobile_sdk/ty;->b:Lads_mobile_sdk/ox;

    .line 69
    .line 70
    iput v4, v0, Lads_mobile_sdk/ty;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v5, v2

    .line 80
    move-object v2, p0

    .line 81
    move-object p0, v5

    .line 82
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, v2, Lads_mobile_sdk/vz;->G:Lads_mobile_sdk/ft1;

    .line 96
    .line 97
    iput-object p1, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/vz;

    .line 98
    .line 99
    iput-object p1, v0, Lads_mobile_sdk/ty;->b:Lads_mobile_sdk/ox;

    .line 100
    .line 101
    iput v3, v0, Lads_mobile_sdk/ty;->e:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    return-object p1
.end method

.method public static g(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/vy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/vy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/vy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lads_mobile_sdk/rg3;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lads_mobile_sdk/ox;

    .line 65
    .line 66
    iget-object v2, v0, Lads_mobile_sdk/vy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lads_mobile_sdk/vz;

    .line 69
    .line 70
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/vy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lads_mobile_sdk/ox;->x:Lads_mobile_sdk/ox;

    .line 82
    .line 83
    iput-object v2, v0, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lads_mobile_sdk/vy;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, v2

    .line 95
    move-object v2, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    sget-object p0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 112
    .line 113
    sget-object p1, Lads_mobile_sdk/fw0;->Z0:Lads_mobile_sdk/fw0;

    .line 114
    .line 115
    invoke-static {p1, p0, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/vz;->s:Lads_mobile_sdk/a3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lads_mobile_sdk/a3;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lads_mobile_sdk/wi3;

    .line 126
    .line 127
    iput-object p0, v0, Lads_mobile_sdk/vy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lads_mobile_sdk/vy;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lads_mobile_sdk/wi3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    move-object v0, p0

    .line 141
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/wb;

    .line 142
    .line 143
    instance-of v1, p1, Lads_mobile_sdk/av0;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lads_mobile_sdk/av0;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p0, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_4
    move-object v6, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v0

    .line 161
    move-object v0, v6

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, p0

    .line 166
    :goto_5
    :try_start_3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    instance-of p0, v0, Lkotlinx/coroutines/g2;

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    instance-of p0, v0, Lads_mobile_sdk/mv0;

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    new-instance p0, Lads_mobile_sdk/tu0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    new-instance p0, Lads_mobile_sdk/ou0;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    new-instance p0, Lads_mobile_sdk/uw0;

    .line 206
    .line 207
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    invoke-static {p1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    return-object v5
.end method

.method public static h(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/wy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wy;

    iget v3, v2, Lads_mobile_sdk/wy;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wy;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wy;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/wy;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v4, v2, Lads_mobile_sdk/wy;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/wy;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/vz;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/wy;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ox;

    iget-object v4, v2, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/vz;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    iput-object v0, v2, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/vz;

    sget-object v4, Lads_mobile_sdk/ox;->x:Lads_mobile_sdk/ox;

    iput-object v4, v2, Lads_mobile_sdk/wy;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/wy;->e:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    .line 4
    :cond_5
    :goto_1
    check-cast v1, Lads_mobile_sdk/qx;

    invoke-virtual {v1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/vz;->N:Lkotlinx/coroutines/sync/f;

    .line 6
    iput-object v0, v2, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/vz;

    iput-object v1, v2, Lads_mobile_sdk/wy;->b:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/wy;->e:I

    invoke-virtual {v1, v8, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v0

    .line 7
    :goto_2
    :try_start_0
    iget-object v0, v4, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 8
    iget-object v0, v0, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v9, "gads:trustless_token_collection:enabled"

    .line 11
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v9, v10, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v8}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 13
    :cond_7
    iget-object v0, v4, Lads_mobile_sdk/vz;->O:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 14
    sget v0, Lkotlin/time/a;->d:I

    iget-object v0, v4, Lads_mobile_sdk/vz;->p:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v9, v10, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v9

    .line 17
    iget-wide v11, v4, Lads_mobile_sdk/vz;->Q:J

    iget-object v0, v4, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v13, "gads:trustless_token_expiration_secs"

    sget-object v14, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/16 v15, 0x12c

    invoke-static {v15, v14}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v14

    .line 19
    new-instance v6, Lkotlin/time/a;

    invoke-direct {v6, v14, v15}, Lkotlin/time/a;-><init>(J)V

    .line 20
    sget-object v14, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v13, v6, v14}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 21
    iget-wide v13, v0, Lkotlin/time/a;->a:J

    .line 22
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v11

    .line 23
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_8

    .line 24
    new-instance v0, Lads_mobile_sdk/hv0;

    iget-object v4, v4, Lads_mobile_sdk/vz;->O:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, v4, Lads_mobile_sdk/vz;->P:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_9

    .line 26
    iget-object v0, v4, Lads_mobile_sdk/vz;->P:Lkotlinx/coroutines/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_3
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_9
    :try_start_1
    iget-object v0, v4, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    new-instance v6, Landroidx/datastore/core/z;

    invoke-direct {v6, v4, v8, v5}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 29
    sget-object v7, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 30
    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v6, v8}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {v0, v7, v9, v10}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 32
    iput-object v0, v4, Lads_mobile_sdk/vz;->P:Lkotlinx/coroutines/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :goto_4
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_c

    .line 35
    iput-object v8, v2, Lads_mobile_sdk/wy;->a:Lads_mobile_sdk/vz;

    iput-object v8, v2, Lads_mobile_sdk/wy;->b:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/wy;->e:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_6
    return-object v3

    .line 36
    :cond_b
    :goto_7
    check-cast v1, Lads_mobile_sdk/wb;

    return-object v1

    :cond_c
    return-object v8
.end method

.method public static i(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/yy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/yy;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/yy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/yy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/yy;->a:Lads_mobile_sdk/vz;

    .line 58
    .line 59
    sget-object v2, Lads_mobile_sdk/ox;->h:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput-object v2, v0, Lads_mobile_sdk/yy;->b:Lads_mobile_sdk/ox;

    .line 62
    .line 63
    iput v3, v0, Lads_mobile_sdk/yy;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    move-object p0, v2

    .line 74
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    iget-object p0, v0, Lads_mobile_sdk/vz;->E:Landroid/webkit/CookieManager;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 92
    .line 93
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 94
    .line 95
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 96
    .line 97
    const-string v4, "gads:webview_cookie_url"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p0, p1

    .line 111
    :goto_2
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object p1, Lads_mobile_sdk/vz;->R:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const-string v0, "id="

    .line 144
    .line 145
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, "ide="

    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x3e

    .line 165
    .line 166
    const-string v5, "; "

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v4 .. v10}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    :goto_4
    return-object p1
.end method

.method public static j(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bz;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bz;->c:I

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
    iput v1, v0, Lads_mobile_sdk/bz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/bz;->c:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/bz;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lads_mobile_sdk/ox;->x:Lads_mobile_sdk/ox;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static k(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 15
    instance-of v0, p1, Lads_mobile_sdk/mz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mz;

    iget v1, v0, Lads_mobile_sdk/mz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mz;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mz;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    iget v2, v0, Lads_mobile_sdk/mz;->d:I

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "<this>"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    const/16 v9, 0xb

    invoke-direct {v2, p0, v8, v9}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 18
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Landroidx/datastore/preferences/core/c;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v8, v10}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {p1, v3, v8, v9, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    invoke-virtual {p0}, Lads_mobile_sdk/vz;->c()Lads_mobile_sdk/qx;

    move-result-object v2

    iput-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    iput v5, v0, Lads_mobile_sdk/mz;->d:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/vz;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/vz;->F:Landroid/content/SharedPreferences;

    .line 23
    iget-object p1, p0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 24
    iget-boolean v2, p1, Lads_mobile_sdk/qr0;->w:Z

    if-nez v2, :cond_6

    .line 25
    iget-wide v9, p1, Lads_mobile_sdk/qr0;->x:D

    const-wide/16 v11, 0x0

    cmpl-double p1, v9, v11

    if-lez p1, :cond_7

    .line 26
    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    iput v4, v0, Lads_mobile_sdk/mz;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/vz;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/mz;->a:Lads_mobile_sdk/vz;

    iput v7, v0, Lads_mobile_sdk/mz;->d:I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1, v5, v0}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 30
    :cond_8
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/vz;->D:Lkotlinx/coroutines/k1;

    iget-object v0, p0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    iget-object v1, p0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 32
    iget-object p1, p0, Lads_mobile_sdk/vz;->F:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    new-instance p1, Lads_mobile_sdk/ez;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v8, v2}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 35
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Landroidx/datastore/preferences/core/c;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v8, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v1, v3, v8, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    iget-object p1, v0, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v6, "gads:trustless_token_collection:enabled"

    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, v0, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "gads:trustless_token_caching_in_signal_source_enabled"

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 44
    new-instance p1, Lads_mobile_sdk/ez;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v8, v0}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 45
    new-instance p0, Landroidx/datastore/preferences/core/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v8, v0}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v1, v3, v8, p0, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    :cond_9
    new-instance p0, Lads_mobile_sdk/hv0;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 47
    :cond_a
    const-string p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/py;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/py;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/py;->e:I

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
    iput v1, v0, Lads_mobile_sdk/py;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/py;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/py;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/py;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/py;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/ox;

    .line 52
    .line 53
    iget-object v4, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/vz;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/vz;

    .line 63
    .line 64
    sget-object v2, Lads_mobile_sdk/ox;->u:Lads_mobile_sdk/ox;

    .line 65
    .line 66
    iput-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/ox;

    .line 67
    .line 68
    iput v4, v0, Lads_mobile_sdk/py;->e:I

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, p0

    .line 80
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v4, Lads_mobile_sdk/vz;->o:Lads_mobile_sdk/bn0;

    .line 94
    .line 95
    iput-object v2, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/vz;

    .line 96
    .line 97
    iput-object v2, v0, Lads_mobile_sdk/py;->b:Lads_mobile_sdk/ox;

    .line 98
    .line 99
    iput v3, v0, Lads_mobile_sdk/py;->e:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lads_mobile_sdk/bn0;->a(Lads_mobile_sdk/bn0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    return-object v2
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/qy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/qy;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/qy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/qy;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->v:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/qy;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/qy;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->o:Lads_mobile_sdk/bn0;

    .line 88
    .line 89
    const-string v0, "getAppInstanceId"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ry;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ry;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ry;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ry;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ry;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ry;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/ry;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lads_mobile_sdk/ox;->o:Lads_mobile_sdk/ox;

    .line 56
    .line 57
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 58
    .line 59
    iput-object p0, v0, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/vz;

    .line 60
    .line 61
    iput-object p1, v0, Lads_mobile_sdk/ry;->b:Lads_mobile_sdk/ox;

    .line 62
    .line 63
    iput v3, v0, Lads_mobile_sdk/ry;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lads_mobile_sdk/vz;->l:Lads_mobile_sdk/ha2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/ha2;->c:Lkotlin/q;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "getValue(...)"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lads_mobile_sdk/a9;

    .line 105
    .line 106
    iget-object p1, p1, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/qr0;

    .line 107
    .line 108
    iget-object p1, p1, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "gads:signal:paid_v1_ttl"

    .line 114
    .line 115
    sget v3, Lkotlin/time/a;->d:I

    .line 116
    .line 117
    sget-object v3, Lkotlin/time/c;->h:Lkotlin/time/c;

    .line 118
    .line 119
    const/16 v4, 0xb6

    .line 120
    .line 121
    invoke-static {v4, v3}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Lkotlin/time/a;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lads_mobile_sdk/ao;->a$20:Lads_mobile_sdk/ao;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    check-cast v0, Lads_mobile_sdk/ka2;

    .line 146
    .line 147
    const-class p1, Lads_mobile_sdk/ka2;

    .line 148
    .line 149
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/da2;->a(J)Lads_mobile_sdk/fz0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :goto_2
    const-string v0, "Exception while getting PAIDV1"

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    return-object v1
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/sy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/sy;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/sy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lads_mobile_sdk/ox;->p:Lads_mobile_sdk/ox;

    .line 56
    .line 57
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 58
    .line 59
    iput-object p0, v0, Lads_mobile_sdk/sy;->a:Lads_mobile_sdk/vz;

    .line 60
    .line 61
    iput-object p1, v0, Lads_mobile_sdk/sy;->b:Lads_mobile_sdk/ox;

    .line 62
    .line 63
    iput v3, v0, Lads_mobile_sdk/sy;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lads_mobile_sdk/vz;->l:Lads_mobile_sdk/ha2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/ha2;->d:Lkotlin/q;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "getValue(...)"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lads_mobile_sdk/ua;

    .line 105
    .line 106
    iget-object v2, p1, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/qr0;

    .line 107
    .line 108
    iget-object v2, v2, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v4, "gads:signal:paid_v2_ttl"

    .line 114
    .line 115
    sget v5, Lkotlin/time/a;->d:I

    .line 116
    .line 117
    sget-object v5, Lkotlin/time/c;->h:Lkotlin/time/c;

    .line 118
    .line 119
    const/16 v6, 0x186

    .line 120
    .line 121
    invoke-static {v6, v5}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Lkotlin/time/a;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lads_mobile_sdk/ao;->a$20:Lads_mobile_sdk/ao;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    check-cast v0, Lads_mobile_sdk/ma2;

    .line 146
    .line 147
    const-class v2, Lads_mobile_sdk/ma2;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    iget-object v6, v0, Lads_mobile_sdk/da2;->g:Lads_mobile_sdk/hz0;

    .line 151
    .line 152
    invoke-virtual {v6}, Lads_mobile_sdk/hz0;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    new-instance v0, Lads_mobile_sdk/fz0;

    .line 159
    .line 160
    invoke-direct {v0}, Lads_mobile_sdk/fz0;-><init>()V

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0, v4, v5}, Lads_mobile_sdk/da2;->a(J)Lads_mobile_sdk/fz0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_2
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/ha2;->e:Lkotlin/q;

    .line 173
    .line 174
    invoke-virtual {v2}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "getValue(...)"

    .line 179
    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lads_mobile_sdk/hz0;

    .line 184
    .line 185
    invoke-virtual {v2}, Lads_mobile_sdk/hz0;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object p1, p1, Lads_mobile_sdk/ha2;->e:Lkotlin/q;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v4, "getValue(...)"

    .line 196
    .line 197
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lads_mobile_sdk/hz0;

    .line 201
    .line 202
    const-class v4, Lads_mobile_sdk/hz0;

    .line 203
    .line 204
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :try_start_3
    iget-object p1, p1, Lads_mobile_sdk/hz0;->a:Lcom/google/crypto/tink/internal/o0;

    .line 206
    .line 207
    const-string v5, "paidv2_user_option"

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    new-instance v3, Lads_mobile_sdk/hv0;

    .line 219
    .line 220
    new-instance v4, Lads_mobile_sdk/pb2;

    .line 221
    .line 222
    invoke-direct {v4, v0, v2, p1}, Lads_mobile_sdk/pb2;-><init>(Lads_mobile_sdk/fz0;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :catch_0
    move-exception p1

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    :goto_4
    const-string v0, "Exception while getting PAIDV2"

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_5
    return-object v1
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/cz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/cz;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/cz;->i:I

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
    iput v3, v2, Lads_mobile_sdk/cz;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/cz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/cz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/cz;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/cz;->i:I

    .line 34
    .line 35
    const-string v6, "fromJson(...)"

    .line 36
    .line 37
    const-class v7, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v13, :cond_5

    .line 50
    .line 51
    if-eq v4, v12, :cond_4

    .line 52
    .line 53
    if-eq v4, v11, :cond_3

    .line 54
    .line 55
    if-eq v4, v10, :cond_2

    .line 56
    .line 57
    if-ne v4, v9, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/io/Closeable;

    .line 62
    .line 63
    iget-object v2, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v5, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 88
    .line 89
    iget-object v6, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 92
    .line 93
    iget-object v7, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lads_mobile_sdk/vz;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 103
    .line 104
    iget-object v6, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 107
    .line 108
    iget-object v7, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lads_mobile_sdk/vz;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, v4

    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v13, v4

    .line 125
    move-object v15, v6

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 129
    .line 130
    iget-object v12, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/io/Closeable;

    .line 135
    .line 136
    iget-object v15, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 137
    .line 138
    check-cast v15, Lads_mobile_sdk/rg3;

    .line 139
    .line 140
    iget-object v9, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lads_mobile_sdk/yz;

    .line 143
    .line 144
    iget-object v10, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lads_mobile_sdk/vz;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v7, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 161
    .line 162
    iget-object v9, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, Ljava/io/Closeable;

    .line 168
    .line 169
    iget-object v10, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 170
    .line 171
    move-object v15, v10

    .line 172
    check-cast v15, Lads_mobile_sdk/rg3;

    .line 173
    .line 174
    iget-object v10, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lads_mobile_sdk/yz;

    .line 177
    .line 178
    iget-object v5, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lads_mobile_sdk/vz;

    .line 181
    .line 182
    :try_start_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v5

    .line 188
    goto :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object v7, v5

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lads_mobile_sdk/vz;->t:Lads_mobile_sdk/m9;

    .line 197
    .line 198
    check-cast v0, Lads_mobile_sdk/eo;

    .line 199
    .line 200
    iget-object v0, v0, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lads_mobile_sdk/yz;

    .line 207
    .line 208
    invoke-virtual {v0}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lads_mobile_sdk/qx;->o()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_7

    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_7
    sget-object v4, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 222
    .line 223
    sget-object v5, Lads_mobile_sdk/fw0;->x1:Lads_mobile_sdk/fw0;

    .line 224
    .line 225
    invoke-static {v5, v4, v13}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/yz;->r()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v5, v1, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 234
    .line 235
    iput-object v1, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 240
    .line 241
    iput-object v4, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 246
    .line 247
    iput v13, v2, Lads_mobile_sdk/cz;->i:I

    .line 248
    .line 249
    invoke-virtual {v5, v14, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 253
    if-ne v10, v3, :cond_8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    move-object v10, v9

    .line 258
    move-object v9, v0

    .line 259
    move-object v0, v10

    .line 260
    move-object v10, v1

    .line 261
    move-object v13, v4

    .line 262
    move-object v15, v13

    .line 263
    move-object v4, v5

    .line 264
    :goto_1
    :try_start_6
    new-instance v5, Lcom/google/gson/Gson;

    .line 265
    .line 266
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 277
    .line 278
    invoke-static {v0}, Lads_mobile_sdk/pe;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v10, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    .line 284
    :try_start_7
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lads_mobile_sdk/yz;->q()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v4, v10, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 292
    .line 293
    iput-object v10, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 298
    .line 299
    iput-object v13, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v4, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 304
    .line 305
    iput v12, v2, Lads_mobile_sdk/cz;->i:I

    .line 306
    .line 307
    invoke-virtual {v4, v14, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    if-ne v5, v3, :cond_9

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_9
    move-object v12, v0

    .line 316
    :goto_2
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 329
    .line 330
    iput-object v0, v10, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 331
    .line 332
    :try_start_9
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 336
    .line 337
    invoke-virtual {v9}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "getConsentAllowlist(...)"

    .line 342
    .line 343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v10, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v15, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 351
    .line 352
    iput-object v14, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v14, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v14, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 357
    .line 358
    iput v11, v2, Lads_mobile_sdk/cz;->i:I

    .line 359
    .line 360
    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move-object v3, v13

    .line 368
    goto :goto_8

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    goto :goto_3

    .line 381
    :catch_3
    move-exception v0

    .line 382
    goto :goto_4

    .line 383
    :goto_3
    move-object v13, v4

    .line 384
    move-object v15, v13

    .line 385
    goto :goto_a

    .line 386
    :goto_4
    move-object v7, v1

    .line 387
    move-object v13, v4

    .line 388
    move-object v15, v13

    .line 389
    :goto_5
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/4 v6, 0x0

    .line 398
    iput-boolean v6, v5, Lads_mobile_sdk/ub2;->m:Z

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v7, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    .line 404
    .line 405
    iput-object v7, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v15, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 410
    .line 411
    iput-object v4, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v14, v2, Lads_mobile_sdk/cz;->e:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v14, v2, Lads_mobile_sdk/cz;->f:Lkotlinx/coroutines/sync/f;

    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    iput v5, v2, Lads_mobile_sdk/cz;->i:I

    .line 419
    .line 420
    invoke-virtual {v4, v14, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 424
    if-ne v0, v3, :cond_b

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    move-object v5, v13

    .line 428
    move-object v6, v15

    .line 429
    :goto_6
    :try_start_b
    sget-object v0, Lads_mobile_sdk/vz;->U:Landroid/os/Bundle;

    .line 430
    .line 431
    iput-object v0, v7, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 432
    .line 433
    :try_start_c
    invoke-interface {v4, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v6, v2, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v5, v2, Lads_mobile_sdk/cz;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v14, v2, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    .line 441
    .line 442
    iput-object v14, v2, Lads_mobile_sdk/cz;->d:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v4, 0x5

    .line 445
    iput v4, v2, Lads_mobile_sdk/cz;->i:I

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Lads_mobile_sdk/vz;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 451
    if-ne v0, v3, :cond_c

    .line 452
    .line 453
    :goto_7
    return-object v3

    .line 454
    :cond_c
    move-object v3, v5

    .line 455
    :goto_8
    invoke-static {v3, v14}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-object v8

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    move-object v13, v5

    .line 461
    move-object v15, v6

    .line 462
    goto :goto_a

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    :try_start_d
    invoke-interface {v4, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 468
    :catchall_8
    move-exception v0

    .line 469
    move-object v3, v13

    .line 470
    move-object v2, v15

    .line 471
    :goto_9
    move-object v15, v2

    .line 472
    move-object v13, v3

    .line 473
    :goto_a
    :try_start_e
    invoke-virtual {v15, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 477
    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    invoke-virtual {v15, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 484
    .line 485
    if-nez v2, :cond_f

    .line 486
    .line 487
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 488
    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 492
    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    throw v0

    .line 496
    :catchall_9
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    goto :goto_b

    .line 499
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 506
    .line 507
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 514
    .line 515
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 522
    :goto_b
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 523
    :catchall_a
    move-exception v0

    .line 524
    invoke-static {v13, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dz;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dz;->e:I

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
    iput v1, v0, Lads_mobile_sdk/dz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/dz;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/dz;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/dz;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/dz;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->y:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/dz;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/dz;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string v0, "limit_ad_tracking"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v3, v1

    .line 107
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fz;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fz;->f:I

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
    iput v1, v0, Lads_mobile_sdk/fz;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/fz;->f:I

    .line 30
    .line 31
    const-string v3, "getConsentAllowlist(...)"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/fz;->c:Lkotlinx/coroutines/sync/f;

    .line 62
    .line 63
    iget-object v3, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 64
    .line 65
    iget-object v4, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 75
    .line 76
    iget-object v3, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    :cond_4
    move-object v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 85
    .line 86
    iget-object v6, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 87
    .line 88
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/vz;->t:Lads_mobile_sdk/m9;

    .line 96
    .line 97
    check-cast p1, Lads_mobile_sdk/eo;

    .line 98
    .line 99
    iget-object p1, p1, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lads_mobile_sdk/yz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 116
    .line 117
    iput-object v2, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 118
    .line 119
    iput v6, v0, Lads_mobile_sdk/fz;->f:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v6, p0

    .line 129
    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 130
    .line 131
    invoke-virtual {v2}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 139
    .line 140
    iput-object v2, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 141
    .line 142
    iput v5, v0, Lads_mobile_sdk/fz;->f:I

    .line 143
    .line 144
    invoke-virtual {p1, v9, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_2
    :try_start_1
    iget-object v2, v6, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 152
    .line 153
    iput-object v6, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 154
    .line 155
    iput-object v3, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 156
    .line 157
    iput-object v2, v0, Lads_mobile_sdk/fz;->c:Lkotlinx/coroutines/sync/f;

    .line 158
    .line 159
    iput v4, v0, Lads_mobile_sdk/fz;->f:I

    .line 160
    .line 161
    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v4, v6

    .line 169
    :goto_3
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lads_mobile_sdk/yz;->q()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-class v5, Lcom/google/gson/JsonObject;

    .line 179
    .line 180
    invoke-virtual {p1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "fromJson(...)"

    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190
    .line 191
    iput-object p1, v4, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    move-object v4, v6

    .line 204
    :goto_4
    const-string v2, "Failed to read the updated in memory consent state"

    .line 205
    .line 206
    invoke-static {v7, p1, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v0, Lads_mobile_sdk/fz;->a:Lads_mobile_sdk/vz;

    .line 210
    .line 211
    iput-object v8, v0, Lads_mobile_sdk/fz;->b:Lads_mobile_sdk/yz;

    .line 212
    .line 213
    iput-object v8, v0, Lads_mobile_sdk/fz;->c:Lkotlinx/coroutines/sync/f;

    .line 214
    .line 215
    iput v7, v0, Lads_mobile_sdk/fz;->f:I

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lads_mobile_sdk/vz;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 225
    .line 226
    return-object p1
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lz;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lz;->e:I

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
    iput v1, v0, Lads_mobile_sdk/lz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/lz;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/lz;->b:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iget-object v4, v0, Lads_mobile_sdk/lz;->a:Lads_mobile_sdk/vz;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/lz;->a:Lads_mobile_sdk/vz;

    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iput-object v2, v0, Lads_mobile_sdk/lz;->b:Lkotlinx/coroutines/sync/f;

    .line 68
    .line 69
    iput v4, v0, Lads_mobile_sdk/lz;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p0

    .line 79
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/vz;->S:Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    iput-object p1, v4, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 87
    .line 88
    invoke-virtual {v4}, Lads_mobile_sdk/vz;->c()Lads_mobile_sdk/qx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v5, v0, Lads_mobile_sdk/lz;->a:Lads_mobile_sdk/vz;

    .line 93
    .line 94
    iput-object v5, v0, Lads_mobile_sdk/lz;->b:Lkotlinx/coroutines/sync/f;

    .line 95
    .line 96
    iput v3, v0, Lads_mobile_sdk/lz;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/uz;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/uz;->e:I

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
    iput v1, v0, Lads_mobile_sdk/uz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/uz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/uz;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/uz;->b:Lkotlinx/coroutines/sync/f;

    .line 54
    .line 55
    iget-object v4, v0, Lads_mobile_sdk/uz;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lads_mobile_sdk/uz;->a:Lads_mobile_sdk/vz;

    .line 65
    .line 66
    iget-object v2, p0, Lads_mobile_sdk/vz;->A:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput-object v2, v0, Lads_mobile_sdk/uz;->b:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iput v4, v0, Lads_mobile_sdk/uz;->e:I

    .line 71
    .line 72
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    move-object v4, p0

    .line 81
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/vz;->T:Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    iput-object p1, v4, Lads_mobile_sdk/vz;->B:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 89
    .line 90
    invoke-static {}, Lads_mobile_sdk/qx;->s()Lads_mobile_sdk/gf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "newBuilder(...)"

    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lads_mobile_sdk/gf;->c()Lads_mobile_sdk/vb1;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 103
    .line 104
    iget-object v4, v4, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lads_mobile_sdk/qx;->s()Lads_mobile_sdk/gf;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lads_mobile_sdk/e7;

    .line 117
    .line 118
    const/16 v8, 0x1d

    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lads_mobile_sdk/ox;->c:Lads_mobile_sdk/ox;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lads_mobile_sdk/ox;->h:Lads_mobile_sdk/ox;

    .line 137
    .line 138
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lads_mobile_sdk/ox;->i:Lads_mobile_sdk/ox;

    .line 146
    .line 147
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lads_mobile_sdk/ox;->k:Lads_mobile_sdk/ox;

    .line 155
    .line 156
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lads_mobile_sdk/ox;->l:Lads_mobile_sdk/ox;

    .line 164
    .line 165
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Lads_mobile_sdk/ox;->m:Lads_mobile_sdk/ox;

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v9, Lads_mobile_sdk/ox;->n:Lads_mobile_sdk/ox;

    .line 182
    .line 183
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Lads_mobile_sdk/ox;->x:Lads_mobile_sdk/ox;

    .line 191
    .line 192
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lads_mobile_sdk/ox;->d:Lads_mobile_sdk/ox;

    .line 200
    .line 201
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lads_mobile_sdk/ox;->e:Lads_mobile_sdk/ox;

    .line 209
    .line 210
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lads_mobile_sdk/ox;->f:Lads_mobile_sdk/ox;

    .line 218
    .line 219
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lads_mobile_sdk/ox;->g:Lads_mobile_sdk/ox;

    .line 227
    .line 228
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lads_mobile_sdk/ox;->o:Lads_mobile_sdk/ox;

    .line 236
    .line 237
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lads_mobile_sdk/ox;->p:Lads_mobile_sdk/ox;

    .line 245
    .line 246
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Lads_mobile_sdk/ox;->s:Lads_mobile_sdk/ox;

    .line 254
    .line 255
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Lads_mobile_sdk/ox;->t:Lads_mobile_sdk/ox;

    .line 263
    .line 264
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Lads_mobile_sdk/ox;->u:Lads_mobile_sdk/ox;

    .line 272
    .line 273
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, Lads_mobile_sdk/ox;->v:Lads_mobile_sdk/ox;

    .line 281
    .line 282
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Lads_mobile_sdk/ox;->w:Lads_mobile_sdk/ox;

    .line 290
    .line 291
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lads_mobile_sdk/ox;->y:Lads_mobile_sdk/ox;

    .line 299
    .line 300
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lads_mobile_sdk/ox;->z:Lads_mobile_sdk/ox;

    .line 308
    .line 309
    invoke-virtual {v6, v8, v9}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lads_mobile_sdk/qx;

    .line 317
    .line 318
    invoke-virtual {v6}, Lads_mobile_sdk/qx;->q()Lads_mobile_sdk/vi;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "getAllowedApisValueList(...)"

    .line 323
    .line 324
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lads_mobile_sdk/ao;->a$16:Lads_mobile_sdk/ao;

    .line 328
    .line 329
    const-string v8, "gads:consent_allowlist_full_consent:string"

    .line 330
    .line 331
    invoke-virtual {v4, v8, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/util/List;

    .line 336
    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Lads_mobile_sdk/ox;->a(I)Lads_mobile_sdk/ox;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_5

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    invoke-virtual {v2, v6}, Lads_mobile_sdk/gf;->b(Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lads_mobile_sdk/qx;

    .line 380
    .line 381
    iput-object v5, v0, Lads_mobile_sdk/uz;->a:Lads_mobile_sdk/vz;

    .line 382
    .line 383
    iput-object v5, v0, Lads_mobile_sdk/uz;->b:Lkotlinx/coroutines/sync/f;

    .line 384
    .line 385
    iput v3, v0, Lads_mobile_sdk/uz;->e:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v1, :cond_7

    .line 392
    .line 393
    :goto_3
    return-object v1

    .line 394
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 395
    .line 396
    return-object p1

    .line 397
    :catchall_0
    move-exception p1

    .line 398
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final a(Lads_mobile_sdk/av0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 255
    instance-of v0, p2, Lads_mobile_sdk/az;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/az;

    iget v1, v0, Lads_mobile_sdk/az;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/az;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/az;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/az;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/az;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 256
    iget v2, v0, Lads_mobile_sdk/az;->d:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/av0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 257
    instance-of p2, p1, Lads_mobile_sdk/bv0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/bv0;

    .line 258
    iget-object p2, p2, Lads_mobile_sdk/bv0;->c:Ljava/lang/Throwable;

    .line 259
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    return-object v3

    .line 260
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/vz;->c()Lads_mobile_sdk/qx;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/av0;

    iput v4, v0, Lads_mobile_sdk/az;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 261
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 184
    instance-of v0, p2, Lads_mobile_sdk/wx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wx;

    iget v1, v0, Lads_mobile_sdk/wx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wx;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wx;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 185
    iget v2, v0, Lads_mobile_sdk/wx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/wx;->b:Lads_mobile_sdk/qx;

    iget-object v0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/vz;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 186
    iput-object p0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/vz;

    iput-object p1, v0, Lads_mobile_sdk/wx;->b:Lads_mobile_sdk/qx;

    iput v3, v0, Lads_mobile_sdk/wx;->e:I

    iget-object p2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 187
    :goto_1
    check-cast p2, Lads_mobile_sdk/qx;

    .line 188
    invoke-virtual {p2}, Lads_mobile_sdk/qx;->o()I

    move-result v1

    if-lez v1, :cond_4

    .line 189
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ku0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 190
    iget-object p1, v0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    new-instance p2, Lads_mobile_sdk/ez;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 191
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v2, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p2, 0x2

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v1, v2, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 193
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 271
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v2, Lads_mobile_sdk/sz;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/sz;

    iget v5, v4, Lads_mobile_sdk/sz;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/sz;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/sz;

    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/sz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/sz;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 272
    iget v6, v4, Lads_mobile_sdk/sz;->g:I

    const-string v7, "The allowlist is not a valid encoded string."

    const-string v8, "Allowlist proto deserialization failed."

    const-string v9, "parseFrom(...)"

    const-string v10, "getAsString(...)"

    const-string v11, "<this>"

    const-string v12, "allowlist"

    const-string v13, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/sz;->d:Lkotlinx/coroutines/sync/f;

    iget-object v5, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    .line 273
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/bj1;

    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v8

    :goto_2
    const/4 v2, 0x4

    goto/16 :goto_16

    .line 274
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/vz;

    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/bj1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v8

    goto/16 :goto_15

    .line 275
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v3

    move-object v14, v7

    :goto_3
    const/4 v2, 0x4

    goto/16 :goto_18

    .line 276
    :pswitch_4
    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 277
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vz;

    :try_start_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v17, v3

    move-object v14, v7

    move-object v3, v8

    move-object/from16 v7, v16

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_1a

    .line 278
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/sz;->d:Lkotlinx/coroutines/sync/f;

    iget-object v5, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vz;

    :try_start_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_4
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    .line 279
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/bj1;

    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_7
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v3

    move-object v3, v8

    :goto_5
    const/4 v2, 0x4

    goto/16 :goto_c

    .line 280
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/vz;

    :try_start_8
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_8
    .catch Lads_mobile_sdk/bj1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v17, v3

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    goto/16 :goto_b

    .line 281
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_9
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v17, v3

    move-object v14, v7

    :goto_6
    const/4 v2, 0x4

    goto/16 :goto_d

    .line 282
    :pswitch_a
    iget-object v5, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rg3;

    :try_start_a
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 283
    :pswitch_b
    iget-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vz;

    :try_start_b
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v7, v16

    move-object v9, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_f

    .line 284
    :pswitch_c
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 285
    iget-object v2, v1, Lads_mobile_sdk/vz;->q:Lads_mobile_sdk/ux2;

    sget-object v6, Lads_mobile_sdk/fw0;->t0:Lads_mobile_sdk/fw0;

    .line 286
    sget-object v15, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 287
    new-instance v14, Lads_mobile_sdk/kh3;

    move-object/from16 v17, v3

    .line 288
    new-instance v3, Lads_mobile_sdk/eq2;

    invoke-direct {v3}, Lads_mobile_sdk/eq2;-><init>()V

    move-object/from16 v18, v7

    .line 289
    new-instance v7, Lads_mobile_sdk/ih1;

    invoke-direct {v7}, Lads_mobile_sdk/ih1;-><init>()V

    move-object/from16 v19, v8

    .line 290
    new-instance v8, Lads_mobile_sdk/dt2;

    invoke-direct {v8}, Lads_mobile_sdk/dt2;-><init>()V

    move-object/from16 v20, v9

    .line 291
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 292
    invoke-direct {v14, v3, v7, v8, v9}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 293
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v3

    .line 294
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v7, 0x1

    const-string v8, "toJson(...)"

    const-string v9, "google.afma.request.updateConsentAllowlist"

    if-nez v3, :cond_c

    .line 295
    invoke-static {v2, v6, v15, v14}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v6

    .line 296
    :try_start_c
    iget-object v2, v1, Lads_mobile_sdk/vz;->e:Lads_mobile_sdk/bk1;

    .line 297
    iget-object v3, v1, Lads_mobile_sdk/vz;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    iput v7, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v2, v9, v0, v4}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v2, v5, :cond_1

    goto/16 :goto_17

    :cond_1
    move-object v9, v1

    move-object v7, v6

    .line 298
    :goto_7
    :try_start_d
    check-cast v2, Lads_mobile_sdk/wb;

    .line 299
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_3

    check-cast v2, Lads_mobile_sdk/av0;

    .line 300
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v2, v4}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/av0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v5, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object v5, v6

    .line 301
    :goto_8
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 302
    :cond_3
    :try_start_e
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 303
    iget-object v0, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 305
    :try_start_f
    sget-object v2, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 306
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/common/io/f;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 309
    :try_start_10
    invoke-static {v0}, Lads_mobile_sdk/qx;->a([B)Lads_mobile_sdk/qx;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Lads_mobile_sdk/bj1; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-ne v0, v5, :cond_4

    goto/16 :goto_17

    .line 310
    :cond_4
    :goto_9
    :try_start_11
    iget-object v0, v9, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 311
    iput-object v9, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/sz;->d:Lkotlinx/coroutines/sync/f;

    const/4 v2, 0x6

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v2, v5, :cond_5

    goto/16 :goto_17

    :cond_5
    move-object v5, v6

    move-object v6, v7

    move-object v4, v9

    goto/16 :goto_4

    .line 312
    :goto_a
    :try_start_12
    iput-boolean v0, v4, Lads_mobile_sdk/vz;->J:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 313
    :try_start_13
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 314
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_6
    move-exception v0

    .line 315
    :try_start_14
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_2
    move-exception v0

    .line 316
    :goto_b
    :try_start_15
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->a(Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v2, v5, :cond_6

    goto/16 :goto_17

    :cond_6
    move-object v5, v6

    move-object v6, v7

    move-object/from16 v3, v19

    goto/16 :goto_5

    .line 317
    :goto_c
    :try_start_16
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v3, 0x0

    .line 318
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 319
    :try_start_17
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->a(Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-ne v2, v5, :cond_7

    goto/16 :goto_17

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object/from16 v14, v18

    goto/16 :goto_6

    .line 320
    :goto_d
    :try_start_18
    invoke-static {v2, v0, v14}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v3, 0x0

    .line 321
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :goto_e
    move-object v7, v6

    move-object v6, v5

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v7, v6

    .line 322
    :goto_f
    :try_start_19
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 323
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_b

    .line 324
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 325
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_a

    .line 326
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 327
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    .line 328
    :cond_8
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 329
    :cond_9
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 330
    :cond_a
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 331
    :cond_b
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 332
    :goto_10
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v6, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object/from16 v14, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 333
    invoke-static {v6, v15, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v6

    .line 334
    :try_start_1b
    iget-object v7, v1, Lads_mobile_sdk/vz;->e:Lads_mobile_sdk/bk1;

    .line 335
    iget-object v15, v1, Lads_mobile_sdk/vz;->g:Lcom/google/gson/Gson;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v7, v9, v0, v4}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-ne v0, v5, :cond_d

    goto/16 :goto_17

    :cond_d
    move-object v9, v1

    move-object v7, v6

    .line 336
    :goto_11
    :try_start_1c
    check-cast v0, Lads_mobile_sdk/wb;

    .line 337
    instance-of v8, v0, Lads_mobile_sdk/av0;

    if-eqz v8, :cond_f

    check-cast v0, Lads_mobile_sdk/av0;

    .line 338
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/av0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-ne v0, v5, :cond_e

    goto/16 :goto_17

    :cond_e
    move-object v5, v6

    .line 339
    :goto_12
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 340
    :cond_f
    :try_start_1d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 341
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 343
    :try_start_1e
    sget-object v8, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 344
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8, v0}, Lcom/google/common/io/f;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 347
    :try_start_1f
    invoke-static {v0}, Lads_mobile_sdk/qx;->a([B)Lads_mobile_sdk/qx;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Lads_mobile_sdk/bj1; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-ne v0, v5, :cond_10

    goto :goto_17

    .line 348
    :cond_10
    :goto_13
    :try_start_20
    iget-object v0, v9, Lads_mobile_sdk/vz;->H:Lkotlinx/coroutines/sync/f;

    .line 349
    iput-object v9, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/sz;->d:Lkotlinx/coroutines/sync/f;

    const/16 v2, 0xc

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-ne v2, v5, :cond_11

    goto :goto_17

    :cond_11
    move-object v5, v6

    move-object v6, v7

    move-object v4, v9

    goto/16 :goto_1

    .line 350
    :goto_14
    :try_start_21
    iput-boolean v0, v4, Lads_mobile_sdk/vz;->J:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 351
    :try_start_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 352
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_b
    move-exception v0

    .line 353
    :try_start_23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catch_4
    move-exception v0

    .line 354
    :goto_15
    :try_start_24
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->a(Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-ne v2, v5, :cond_12

    goto :goto_17

    :cond_12
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    .line 355
    :goto_16
    :try_start_25
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    const/4 v3, 0x0

    .line 356
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_c
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    .line 357
    :try_start_26
    iput-object v7, v4, Lads_mobile_sdk/sz;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/sz;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/sz;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lads_mobile_sdk/sz;->g:I

    invoke-virtual {v9, v0, v4}, Lads_mobile_sdk/vz;->a(Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-ne v2, v5, :cond_13

    :goto_17
    return-object v5

    :cond_13
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    .line 358
    :goto_18
    :try_start_27
    invoke-static {v2, v0, v14}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/4 v3, 0x0

    .line 359
    invoke-static {v5, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :goto_19
    move-object v7, v6

    move-object v6, v5

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-object v7, v6

    .line 360
    :goto_1a
    :try_start_28
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 361
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_17

    .line 362
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 363
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_16

    .line 364
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 365
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_14

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    .line 366
    :cond_14
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 367
    :cond_15
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 368
    :cond_16
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 369
    :cond_17
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 370
    :goto_1b
    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v6, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 194
    instance-of v0, p2, Lads_mobile_sdk/fy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fy;

    iget v1, v0, Lads_mobile_sdk/fy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fy;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 195
    iget v2, v0, Lads_mobile_sdk/fy;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 197
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 198
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 199
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 200
    const-string p2, "consent_key"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string p2, "consent_value_match"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 202
    const-string v7, "consent_value_type"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 203
    sget-object v7, Lads_mobile_sdk/c00;->b:Lads_mobile_sdk/c00;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v7, p0, Lads_mobile_sdk/vz;->y:Lkotlinx/coroutines/sync/f;

    if-nez p1, :cond_6

    .line 204
    :try_start_4
    iput-object p0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    iput-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iput-object v7, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/fy;->g:I

    invoke-virtual {v7, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object p1, v7

    .line 205
    :goto_1
    :try_start_5
    iget-object p2, v0, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :try_start_6
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    move v5, p2

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    .line 207
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    if-ne p1, v5, :cond_8

    .line 208
    :try_start_7
    iput-object p0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    iput-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iput-object v7, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/fy;->g:I

    invoke-virtual {v7, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p2

    move-object p1, v7

    .line 209
    :goto_2
    :try_start_8
    iget-object p2, v0, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    :try_start_9
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 212
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_8
    if-ne p1, v4, :cond_a

    .line 213
    :try_start_a
    iput-object p0, v0, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/vz;

    iput-object v2, v0, Lads_mobile_sdk/fy;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fy;->c:Ljava/lang/String;

    iput-object v7, v0, Lads_mobile_sdk/fy;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/fy;->g:I

    invoke-virtual {v7, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p2

    move-object p1, v7

    .line 214
    :goto_4
    :try_start_b
    iget-object p2, v0, Lads_mobile_sdk/vz;->z:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    :try_start_c
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_2
    move-exception p2

    .line 217
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    .line 218
    :goto_6
    iget-object p2, v0, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 219
    const-string v0, "Error while parsing JSON shared preference key match object"

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 247
    instance-of v0, p2, Lads_mobile_sdk/zy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zy;

    iget v1, v0, Lads_mobile_sdk/zy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zy;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 248
    iget v2, v0, Lads_mobile_sdk/zy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zy;->a:Ljava/lang/Exception;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lads_mobile_sdk/vz;->c()Lads_mobile_sdk/qx;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/zy;->a:Ljava/lang/Exception;

    iput v3, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 250
    :cond_3
    :goto_1
    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 253
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 254
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    .locals 6

    .line 221
    const-string v0, "JSON shared preference consent key object parsing failure"

    iget-object v1, p0, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    .line 222
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 223
    const-string v2, "bk"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v2, v3

    .line 224
    :goto_0
    const-string v4, "sk"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 225
    :goto_1
    const-string v5, "type"

    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 226
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    sget-object p2, Lads_mobile_sdk/c00;->b:Lads_mobile_sdk/c00;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    .line 228
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 229
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_8

    .line 231
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 232
    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 233
    :cond_7
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    .line 235
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 237
    :goto_4
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 238
    :goto_5
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 239
    :goto_6
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Lads_mobile_sdk/qx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    instance-of v3, v2, Lads_mobile_sdk/qz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/qz;

    iget v4, v3, Lads_mobile_sdk/qz;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/qz;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/qz;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/qz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/qz;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    iget v5, v3, Lads_mobile_sdk/qz;->d:I

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    iget-boolean v5, v2, Lads_mobile_sdk/qr0;->w:Z

    iget-object v12, v0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    if-nez v5, :cond_8

    .line 26
    iget-wide v13, v2, Lads_mobile_sdk/qr0;->x:D

    const-wide/16 v15, 0x0

    cmpl-double v2, v13, v15

    if-lez v2, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iput-object v0, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    iput v9, v3, Lads_mobile_sdk/qz;->d:I

    invoke-virtual {v12, v1, v3}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 28
    :goto_1
    iput-object v7, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    iput v8, v3, Lads_mobile_sdk/qz;->d:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/vz;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    .line 29
    :cond_8
    :goto_2
    iput-object v0, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    iput v11, v3, Lads_mobile_sdk/qz;->d:I

    invoke-virtual {v12, v1, v3}, Lads_mobile_sdk/ft1;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    .line 30
    :goto_3
    iput-object v7, v3, Lads_mobile_sdk/qz;->a:Lads_mobile_sdk/vz;

    iput v10, v3, Lads_mobile_sdk/qz;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v11, v2, v3}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 32
    instance-of v0, p2, Lads_mobile_sdk/rz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rz;

    iget v1, v0, Lads_mobile_sdk/rz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rz;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rz;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rz;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    iget v2, v0, Lads_mobile_sdk/rz;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rz;->c:Lads_mobile_sdk/ox;

    iget-object v1, v0, Lads_mobile_sdk/rz;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/rz;->a:Lads_mobile_sdk/vz;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    iput-object p0, v0, Lads_mobile_sdk/rz;->a:Lads_mobile_sdk/vz;

    iput-object p1, v0, Lads_mobile_sdk/rz;->b:Ljava/lang/String;

    sget-object p2, Lads_mobile_sdk/ox;->i:Lads_mobile_sdk/ox;

    iput-object p2, v0, Lads_mobile_sdk/rz;->c:Lads_mobile_sdk/ox;

    iput v3, v0, Lads_mobile_sdk/rz;->f:I

    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 35
    :goto_1
    check-cast p2, Lads_mobile_sdk/qx;

    invoke-virtual {p2}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, v0, Lads_mobile_sdk/vz;->E:Landroid/webkit/CookieManager;

    if-eqz p1, :cond_4

    iget-object p2, v0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 37
    const-string v0, "https://googleads.g.doubleclick.net"

    .line 38
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 39
    const-string v3, "gads:webview_cookie_url"

    invoke-virtual {p2, v3, v0, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final c()Lads_mobile_sdk/qx;
    .locals 6

    .line 7
    invoke-static {}, Lads_mobile_sdk/qx;->s()Lads_mobile_sdk/gf;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/gf;->c()Lads_mobile_sdk/vb1;

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 10
    iget-object v2, v2, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lads_mobile_sdk/qx;->s()Lads_mobile_sdk/gf;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lads_mobile_sdk/e7;

    const/16 v4, 0x1d

    .line 14
    invoke-direct {v1, v3, v4}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->c:Lads_mobile_sdk/ox;

    .line 16
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 17
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->d:Lads_mobile_sdk/ox;

    .line 18
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 19
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->e:Lads_mobile_sdk/ox;

    .line 20
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 21
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->f:Lads_mobile_sdk/ox;

    .line 22
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->j:Lads_mobile_sdk/ox;

    .line 24
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 25
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->l:Lads_mobile_sdk/ox;

    .line 26
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 27
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->m:Lads_mobile_sdk/ox;

    .line 28
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 29
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->n:Lads_mobile_sdk/ox;

    .line 30
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 31
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->q:Lads_mobile_sdk/ox;

    .line 32
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 33
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->r:Lads_mobile_sdk/ox;

    .line 34
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 35
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->u:Lads_mobile_sdk/ox;

    .line 36
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 37
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->v:Lads_mobile_sdk/ox;

    .line 38
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 39
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->w:Lads_mobile_sdk/ox;

    .line 40
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 41
    invoke-virtual {v1}, Lads_mobile_sdk/e7;->b()Lads_mobile_sdk/vj0;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/ox;->A:Lads_mobile_sdk/ox;

    .line 42
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/e7;->a(Lads_mobile_sdk/vj0;Lads_mobile_sdk/ox;)V

    .line 43
    invoke-virtual {v3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qx;

    .line 44
    invoke-virtual {v1}, Lads_mobile_sdk/qx;->q()Lads_mobile_sdk/vi;

    move-result-object v1

    const-string v3, "getAllowedApisValueList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lads_mobile_sdk/ao;->a$16:Lads_mobile_sdk/ao;

    const-string v4, "gads:consent_allowlist_default:string"

    invoke-virtual {v2, v4, v1, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 49
    invoke-static {v3}, Lads_mobile_sdk/ox;->a(I)Lads_mobile_sdk/ox;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lads_mobile_sdk/gf;->b(Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qx;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lads_mobile_sdk/vz;->k(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vx;

    iget v1, v0, Lads_mobile_sdk/vx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vx;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vx;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/vx;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/vx;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/vz;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 5
    iget-object v2, v2, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 6
    invoke-virtual {v2}, Lads_mobile_sdk/gj;->o()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, p0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    move-object v2, p1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/vz;

    iput-object v2, v0, Lads_mobile_sdk/vx;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/vx;->e:I

    invoke-virtual {v5, p1, v0}, Lads_mobile_sdk/vz;->a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_6
    :goto_2
    xor-int/lit8 p1, v3, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v5, p0

    .line 13
    :goto_3
    iget-object v0, v5, Lads_mobile_sdk/vz;->f:Lads_mobile_sdk/ah3;

    const-string v1, "JSON fallback consent keys set parsing failure"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sharedPreferences"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 11
    .line 12
    iget-object v1, v1, Lads_mobile_sdk/qr0;->r:Lads_mobile_sdk/gj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v18, "IABConsent_ParsedVendorConsents"

    .line 18
    .line 19
    const-string v19, "UMP_eids"

    .line 20
    .line 21
    const-string v2, "IABTCF_AddtlConsent"

    .line 22
    .line 23
    const-string v3, "IABConsent_CMPPresent"

    .line 24
    .line 25
    const-string v4, "IABTCF_CmpSdkID"

    .line 26
    .line 27
    const-string v5, "IABConsent_ConsentString"

    .line 28
    .line 29
    const-string v6, "IABTCF_gdprApplies"

    .line 30
    .line 31
    const-string v7, "IABGPP_HDR_GppString"

    .line 32
    .line 33
    const-string v8, "IABGPP_GppSID"

    .line 34
    .line 35
    const-string v9, "gad_has_consent_for_cookies"

    .line 36
    .line 37
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 38
    .line 39
    const-string v11, "personalized_ad_status"

    .line 40
    .line 41
    const-string v12, "IABTCF_PolicyVersion"

    .line 42
    .line 43
    const-string v13, "IABUSPrivacy_String"

    .line 44
    .line 45
    const-string v14, "IABTCF_PurposeConsents"

    .line 46
    .line 47
    const-string v15, "gad_rdp"

    .line 48
    .line 49
    const-string v16, "IABConsent_SubjectToGDPR"

    .line 50
    .line 51
    const-string v17, "IABTCF_TCString"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 62
    .line 63
    const-string v4, "gads:sp:consent_keys_list"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Lads_mobile_sdk/ez;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v0, v3, v2}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    iget-object v4, v0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, v1, v3, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 101
    .line 102
    invoke-static {v4, v5, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yx;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yx;->e:I

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
    iput v1, v0, Lads_mobile_sdk/yx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yx;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/yx;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->A:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/yx;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v1, Lads_mobile_sdk/ez;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v0, v3, v2}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "<this>"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 109
    .line 110
    invoke-static {p1, v2, v3, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ay;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ay;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ay;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ay;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ay;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ay;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->q:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/ay;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->l:Lads_mobile_sdk/ha2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lads_mobile_sdk/ha2;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/cy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/cy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/cy;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->r:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/cy;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->l:Lads_mobile_sdk/ha2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lads_mobile_sdk/ha2;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dy;->d:I

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
    iput v1, v0, Lads_mobile_sdk/dy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/dy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 70
    .line 71
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 79
    .line 80
    iput v6, v0, Lads_mobile_sdk/dy;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lads_mobile_sdk/vz;->v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v2, p0

    .line 90
    :goto_1
    iput-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 91
    .line 92
    iput v5, v0, Lads_mobile_sdk/dy;->d:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vz;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_2
    iput-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 102
    .line 103
    iput v4, v0, Lads_mobile_sdk/dy;->d:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vz;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 113
    iput-object p1, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/vz;

    .line 114
    .line 115
    iput v3, v0, Lads_mobile_sdk/dy;->d:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vz;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 125
    .line 126
    return-object p1
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 2
    .line 3
    instance-of v1, p1, Lads_mobile_sdk/ey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lads_mobile_sdk/ey;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/ey;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/ey;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/ey;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/ey;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/ey;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lads_mobile_sdk/ey;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lads_mobile_sdk/ey;->b:Lads_mobile_sdk/ox;

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/ey;->a:Lads_mobile_sdk/vz;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lads_mobile_sdk/ey;->a:Lads_mobile_sdk/vz;

    .line 58
    .line 59
    sget-object p1, Lads_mobile_sdk/ox;->j:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput-object p1, v1, Lads_mobile_sdk/ey;->b:Lads_mobile_sdk/ox;

    .line 62
    .line 63
    iput v4, v1, Lads_mobile_sdk/ey;->e:I

    .line 64
    .line 65
    iget-object v3, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    move-object v2, p1

    .line 75
    move-object p1, v1

    .line 76
    move-object v1, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, v1, Lads_mobile_sdk/vz;->E:Landroid/webkit/CookieManager;

    .line 90
    .line 91
    iget-object v2, v1, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 92
    .line 93
    const-string v3, "https://googleads.g.doubleclick.net"

    .line 94
    .line 95
    const-string v4, "gads:webview_cookie_url"

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    :goto_2
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string v5, ";"

    .line 115
    .line 116
    filled-new-array {v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-static {p1, v5, v6, v7}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "="

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkotlin/text/q;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v1, Lads_mobile_sdk/vz;->E:Landroid/webkit/CookieManager;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v4, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v7, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 201
    .line 202
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/gy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/gy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/gy;->b:Lads_mobile_sdk/ox;

    .line 52
    .line 53
    iget-object v3, v0, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/vz;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/vz;

    .line 63
    .line 64
    sget-object v2, Lads_mobile_sdk/ox;->m:Lads_mobile_sdk/ox;

    .line 65
    .line 66
    iput-object v2, v0, Lads_mobile_sdk/gy;->b:Lads_mobile_sdk/ox;

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/gy;->e:I

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v3, Lads_mobile_sdk/vz;->j:Lads_mobile_sdk/r4;

    .line 94
    .line 95
    iget-object v3, v3, Lads_mobile_sdk/vz;->c:Landroid/content/Context;

    .line 96
    .line 97
    iput-object v2, v0, Lads_mobile_sdk/gy;->a:Lads_mobile_sdk/vz;

    .line 98
    .line 99
    iput-object v2, v0, Lads_mobile_sdk/gy;->b:Lads_mobile_sdk/ox;

    .line 100
    .line 101
    iput v4, v0, Lads_mobile_sdk/gy;->e:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 118
    .line 119
    const-string v3, "Exception caught fetching Ad ID"

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v3, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :goto_2
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_5
    :goto_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    return-object v2
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/hy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/hy;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/hy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/hy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/hy;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->y:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/hy;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/hy;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v0, "advertising_id"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/iy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/iy;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/iy;->e:I

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
    iput v3, v2, Lads_mobile_sdk/iy;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/iy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/iy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/iy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/iy;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object v9, v2, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/vz;

    .line 65
    .line 66
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lads_mobile_sdk/ox;

    .line 73
    .line 74
    iget-object v9, v2, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/vz;

    .line 75
    .line 76
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/vz;

    .line 84
    .line 85
    sget-object v4, Lads_mobile_sdk/ox;->n:Lads_mobile_sdk/ox;

    .line 86
    .line 87
    iput-object v4, v2, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v2, Lads_mobile_sdk/iy;->e:I

    .line 90
    .line 91
    iget-object v0, v1, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    move-object v9, v1

    .line 102
    :goto_1
    check-cast v0, Lads_mobile_sdk/qx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v4, v9, Lads_mobile_sdk/vz;->K:Lkotlinx/coroutines/sync/f;

    .line 115
    .line 116
    iput-object v9, v2, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/vz;

    .line 117
    .line 118
    iput-object v4, v2, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v2, Lads_mobile_sdk/iy;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, v8, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, v9, Lads_mobile_sdk/vz;->L:Lads_mobile_sdk/jr;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget v0, Lkotlin/time/a;->d:I

    .line 135
    .line 136
    iget-object v0, v9, Lads_mobile_sdk/vz;->p:Lads_mobile_sdk/dj;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 146
    .line 147
    invoke-static {v10, v11, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v0, v9, Lads_mobile_sdk/vz;->L:Lads_mobile_sdk/jr;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-wide v12, v0, Lads_mobile_sdk/jr;->b:J

    .line 157
    .line 158
    iget-object v0, v9, Lads_mobile_sdk/vz;->h:Lads_mobile_sdk/qr0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v14, "gads:app_set_id_cache_expiration_in_days"

    .line 164
    .line 165
    sget-object v15, Lkotlin/time/c;->h:Lkotlin/time/c;

    .line 166
    .line 167
    const/16 v5, 0x16d

    .line 168
    .line 169
    invoke-static {v5, v15}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    new-instance v5, Lkotlin/time/a;

    .line 174
    .line 175
    invoke-direct {v5, v6, v7}, Lkotlin/time/a;-><init>(J)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lads_mobile_sdk/ao;->a$10:Lads_mobile_sdk/ao;

    .line 179
    .line 180
    invoke-virtual {v0, v14, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkotlin/time/a;

    .line 185
    .line 186
    iget-wide v5, v0, Lkotlin/time/a;->a:J

    .line 187
    .line 188
    invoke-static {v12, v13, v5, v6}, Lkotlin/time/a;->i(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v10, v11, v5, v6}, Lkotlin/time/a;->c(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-gez v0, :cond_7

    .line 197
    .line 198
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 199
    .line 200
    iget-object v5, v9, Lads_mobile_sdk/vz;->L:Lads_mobile_sdk/jr;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v5}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v0, v9, Lads_mobile_sdk/vz;->M:Lkotlinx/coroutines/h0;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v5, 0x1

    .line 224
    if-ne v0, v5, :cond_8

    .line 225
    .line 226
    iget-object v0, v9, Lads_mobile_sdk/vz;->M:Lkotlinx/coroutines/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :goto_3
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    :try_start_1
    iget-object v0, v9, Lads_mobile_sdk/vz;->d:Lkotlinx/coroutines/b0;

    .line 233
    .line 234
    new-instance v5, Landroidx/datastore/core/z;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v5, v9, v8, v6}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 241
    .line 242
    const-string v7, "<this>"

    .line 243
    .line 244
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 248
    .line 249
    const/4 v10, 0x2

    .line 250
    invoke-direct {v7, v10, v5, v8}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v7, v10}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v9, Lads_mobile_sdk/vz;->M:Lkotlinx/coroutines/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    move-object v0, v8

    .line 268
    :goto_5
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iput-object v8, v2, Lads_mobile_sdk/iy;->a:Lads_mobile_sdk/vz;

    .line 271
    .line 272
    iput-object v8, v2, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    iput v4, v2, Lads_mobile_sdk/iy;->e:I

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_a

    .line 282
    .line 283
    :goto_6
    return-object v3

    .line 284
    :cond_a
    :goto_7
    check-cast v0, Lads_mobile_sdk/wb;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    return-object v8
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/oy;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/oy;->e:I

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
    iput v1, v0, Lads_mobile_sdk/oy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/oy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oy;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/oy;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/ox;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/vz;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/vz;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/ox;->w:Lads_mobile_sdk/ox;

    .line 58
    .line 59
    iput-object p1, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/ox;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/oy;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/vz;->C:Lads_mobile_sdk/ft1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lads_mobile_sdk/ft1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lads_mobile_sdk/qx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lads_mobile_sdk/vz;->o:Lads_mobile_sdk/bn0;

    .line 88
    .line 89
    const-string v0, "generateEventId"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method
