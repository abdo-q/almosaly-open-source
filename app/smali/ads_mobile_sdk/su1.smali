.class public final Lads_mobile_sdk/su1;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/q70;

.field public final m:Lads_mobile_sdk/y2;

.field public final n:Lads_mobile_sdk/y2;

.field public final o:Lcom/criteo/publisher/csm/x;

.field public final p:Lads_mobile_sdk/wt1;

.field public final q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final r:Lads_mobile_sdk/b0;

.field public final s:Lads_mobile_sdk/ux2;

.field public final t:Lkotlinx/coroutines/b0;

.field public final u:I

.field public final v:Lads_mobile_sdk/vh;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q70;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lcom/criteo/publisher/csm/x;Lads_mobile_sdk/wt1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lkotlinx/coroutines/b0;ILads_mobile_sdk/vh;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p19

    .line 1
    const-string v5, "csiTicker"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adComponentProvider"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaAdComponentProvider"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeJavascriptEngineFactory"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeAdAssetsFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeRequest"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "preRenderNativeJavascriptEngineConfigurator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootTraceCreator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "traceMetaSet"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseRequest"

    move-object/from16 v7, p10

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestType"

    move-object/from16 v8, p11

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfiguration"

    move-object/from16 v9, p15

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commonConfiguration"

    move-object/from16 v10, p16

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serverTransaction"

    move-object/from16 v11, p17

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "renderId"

    move-object/from16 v0, p18

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p21 .. p21}, Lads_mobile_sdk/vh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ve2;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move/from16 v6, p14

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v0, p0

    move-wide/from16 v4, p12

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/su1;->l:Lads_mobile_sdk/q70;

    .line 5
    iput-object v13, v0, Lads_mobile_sdk/su1;->m:Lads_mobile_sdk/y2;

    .line 6
    iput-object v14, v0, Lads_mobile_sdk/su1;->n:Lads_mobile_sdk/y2;

    .line 7
    iput-object v15, v0, Lads_mobile_sdk/su1;->o:Lcom/criteo/publisher/csm/x;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/su1;->p:Lads_mobile_sdk/wt1;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/su1;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/su1;->r:Lads_mobile_sdk/b0;

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v0, Lads_mobile_sdk/su1;->s:Lads_mobile_sdk/ux2;

    move-object/from16 v4, p19

    .line 12
    iput-object v4, v0, Lads_mobile_sdk/su1;->t:Lkotlinx/coroutines/b0;

    move/from16 v1, p20

    .line 13
    iput v1, v0, Lads_mobile_sdk/su1;->u:I

    move-object/from16 v1, p21

    .line 14
    iput-object v1, v0, Lads_mobile_sdk/su1;->v:Lads_mobile_sdk/vh;

    return-void
.end method

.method public static a(Lads_mobile_sdk/su1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 33
    instance-of v0, p1, Lads_mobile_sdk/qu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qu1;

    iget v1, v0, Lads_mobile_sdk/qu1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qu1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qu1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qu1;-><init>(Lads_mobile_sdk/su1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qu1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v2, v0, Lads_mobile_sdk/qu1;->f:I

    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iget-object v6, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iget-object v7, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lads_mobile_sdk/su1;->o:Lcom/criteo/publisher/csm/x;

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 37
    iput-object p0, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    iput v8, v0, Lads_mobile_sdk/qu1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1, v2, v0}, Lcom/criteo/publisher/csm/x;->a(Lcom/criteo/publisher/csm/x;Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    .line 39
    :cond_7
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 40
    instance-of v2, p1, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_8

    check-cast p1, Lads_mobile_sdk/av0;

    return-object p1

    .line 41
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 42
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Lads_mobile_sdk/f5;

    .line 44
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-interface {p1}, Lads_mobile_sdk/f5;->a()Lads_mobile_sdk/gg;

    move-result-object v10

    .line 45
    invoke-direct {v2, v10, v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lads_mobile_sdk/gg;Ljava/lang/String;)V

    .line 46
    iget-object v10, p0, Lads_mobile_sdk/su1;->r:Lads_mobile_sdk/b0;

    iput-object p0, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    iput-object p1, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v7, v0, Lads_mobile_sdk/qu1;->f:I

    invoke-virtual {v10, v2, v0}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p0

    move-object p0, v2

    move-object v2, p1

    .line 47
    :goto_2
    iget-object p1, v7, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 48
    iput-object v7, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    iput-object v2, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iput-object p0, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v6, v0, Lads_mobile_sdk/qu1;->f:I

    invoke-virtual {v7, v2, p1, v0}, Lads_mobile_sdk/su1;->a(Lads_mobile_sdk/f5;Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 49
    :goto_3
    check-cast p1, Lads_mobile_sdk/wb;

    .line 50
    instance-of v7, p1, Lads_mobile_sdk/av0;

    if-eqz v7, :cond_b

    check-cast p1, Lads_mobile_sdk/av0;

    return-object p1

    .line 51
    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 52
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 54
    iget v3, v6, Lads_mobile_sdk/su1;->u:I

    if-le v3, v8, :cond_d

    .line 55
    iput-object v9, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    iput-object v9, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iput-object v9, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v5, v0, Lads_mobile_sdk/qu1;->f:I

    .line 56
    new-instance p0, Lkotlinx/coroutines/flow/internal/n;

    invoke-direct {p0, v3, v6, p1, v9}, Lkotlinx/coroutines/flow/internal/n;-><init>(ILads_mobile_sdk/su1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/e;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    .line 57
    :cond_c
    :goto_4
    new-instance p0, Lads_mobile_sdk/hv0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 59
    iput-object v9, v0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/su1;

    iput-object v9, v0, Lads_mobile_sdk/qu1;->b:Lads_mobile_sdk/f5;

    iput-object v9, v0, Lads_mobile_sdk/qu1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v4, v0, Lads_mobile_sdk/qu1;->f:I

    invoke-virtual {v6, p1, v2, p0, v0}, Lads_mobile_sdk/su1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/f5;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    .line 60
    :cond_e
    :goto_6
    check-cast p1, Lads_mobile_sdk/wb;

    .line 61
    instance-of p0, p1, Lads_mobile_sdk/hv0;

    if-eqz p0, :cond_f

    new-instance p0, Lads_mobile_sdk/hv0;

    .line 62
    new-instance v0, Landroidx/datastore/core/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-direct {p0, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 64
    :cond_f
    instance-of p0, p1, Lads_mobile_sdk/av0;

    if-eqz p0, :cond_10

    return-object p1

    :cond_10
    new-instance p0, Lads_mobile_sdk/w7;

    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/f5;Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/nu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nu1;

    iget v1, v0, Lads_mobile_sdk/nu1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nu1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nu1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nu1;-><init>(Lads_mobile_sdk/su1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/nu1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const-string v4, "isNonagon"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    .line 7
    const-string v4, "skipDeepLinkValidation"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    iget-object p2, p2, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lads_mobile_sdk/s61;->d:Lcom/google/gson/JsonObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 10
    const-string p2, "sdk_params"

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    iput v3, v0, Lads_mobile_sdk/nu1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "google.afma.nativeAds.preProcessJson"

    invoke-interface {p1, p3, p2, v0}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_1
    check-cast p3, Lads_mobile_sdk/wb;

    .line 14
    instance-of p1, p3, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_5

    check-cast p3, Lads_mobile_sdk/av0;

    return-object p3

    .line 15
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/hv0;

    .line 16
    iget-object p1, p3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 18
    const-string p2, "success"

    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Process native ad json failed"

    .line 21
    sget-object p3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 22
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 23
    :cond_6
    const-string p2, "json"

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    const-string p2, "ads"

    invoke-static {p1, p2}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    new-instance p1, Lads_mobile_sdk/fv0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lads_mobile_sdk/fv0;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 28
    :cond_8
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 29
    :cond_9
    :goto_2
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Invalid processed native ad json"

    .line 30
    sget-object p3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 31
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/f5;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 67
    instance-of v3, v2, Lads_mobile_sdk/ru1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ru1;

    iget v4, v3, Lads_mobile_sdk/ru1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ru1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ru1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ru1;-><init>(Lads_mobile_sdk/su1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ru1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    iget v5, v3, Lads_mobile_sdk/ru1;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/qo;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ru1;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/qo;

    iget-object v5, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/it1;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/ru1;->e:Lads_mobile_sdk/ve2;

    iget-object v5, v3, Lads_mobile_sdk/ru1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v10, v3, Lads_mobile_sdk/ru1;->c:Lads_mobile_sdk/f5;

    iget-object v11, v3, Lads_mobile_sdk/ru1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/su1;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 70
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/su1;->v:Lads_mobile_sdk/vh;

    invoke-virtual {v2}, Lads_mobile_sdk/vh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ve2;

    .line 71
    iput-object v0, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ru1;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/ru1;->c:Lads_mobile_sdk/f5;

    move-object/from16 v10, p3

    iput-object v10, v3, Lads_mobile_sdk/ru1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v2, v3, Lads_mobile_sdk/ru1;->e:Lads_mobile_sdk/ve2;

    iput v7, v3, Lads_mobile_sdk/ru1;->h:I

    iget-object v11, v0, Lads_mobile_sdk/su1;->p:Lads_mobile_sdk/wt1;

    iget-object v12, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-virtual {v11, v12, v1, v2, v3}, Lads_mobile_sdk/wt1;->a(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v12, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v12

    move-object v12, v0

    .line 72
    :goto_1
    check-cast v2, Lads_mobile_sdk/wb;

    .line 73
    instance-of v13, v2, Lads_mobile_sdk/av0;

    if-eqz v13, :cond_7

    check-cast v2, Lads_mobile_sdk/av0;

    return-object v2

    .line 74
    :cond_7
    const-string v13, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 75
    iget-object v2, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Lads_mobile_sdk/it1;

    .line 77
    iget-object v13, v2, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/cy0;

    const/4 v14, 0x0

    const-string v15, "get(...)"

    if-eqz v13, :cond_8

    .line 78
    iget-object v8, v12, Lads_mobile_sdk/su1;->n:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/ce;

    .line 79
    invoke-virtual {v12, v8, v14}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/ce;Z)Lads_mobile_sdk/ce;

    move-result-object v8

    .line 80
    check-cast v8, Lads_mobile_sdk/hd0;

    .line 81
    iget-object v14, v12, Lads_mobile_sdk/su1;->l:Lads_mobile_sdk/q70;

    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v14, v8, Lads_mobile_sdk/hd0;->s:Lads_mobile_sdk/q70;

    .line 84
    iput-object v2, v8, Lads_mobile_sdk/hd0;->q:Lads_mobile_sdk/it1;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object v11, v8, Lads_mobile_sdk/hd0;->t:Lcom/google/gson/JsonObject;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v5, v8, Lads_mobile_sdk/hd0;->p:Lads_mobile_sdk/f5;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v10, v8, Lads_mobile_sdk/hd0;->r:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 91
    iget-object v5, v12, Lads_mobile_sdk/su1;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v5, v8, Lads_mobile_sdk/hd0;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 94
    iput-object v13, v8, Lads_mobile_sdk/hd0;->w:Lads_mobile_sdk/cy0;

    .line 95
    iput-object v13, v8, Lads_mobile_sdk/hd0;->v:Lads_mobile_sdk/cy0;

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    iput-object v1, v8, Lads_mobile_sdk/hd0;->n:Lads_mobile_sdk/ve2;

    .line 98
    invoke-virtual {v8}, Lads_mobile_sdk/hd0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/id0;

    goto :goto_2

    .line 99
    :cond_8
    iget-object v8, v12, Lads_mobile_sdk/su1;->m:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/ce;

    .line 100
    invoke-virtual {v12, v8, v14}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/ce;Z)Lads_mobile_sdk/ce;

    move-result-object v8

    .line 101
    check-cast v8, Lads_mobile_sdk/fd0;

    .line 102
    iget-object v13, v12, Lads_mobile_sdk/su1;->l:Lads_mobile_sdk/q70;

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object v13, v8, Lads_mobile_sdk/fd0;->s:Lads_mobile_sdk/q70;

    .line 105
    iput-object v2, v8, Lads_mobile_sdk/fd0;->q:Lads_mobile_sdk/it1;

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v11, v8, Lads_mobile_sdk/fd0;->t:Lcom/google/gson/JsonObject;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v5, v8, Lads_mobile_sdk/fd0;->p:Lads_mobile_sdk/f5;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v10, v8, Lads_mobile_sdk/fd0;->r:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 112
    iget-object v5, v12, Lads_mobile_sdk/su1;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v5, v8, Lads_mobile_sdk/fd0;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    iput-object v1, v8, Lads_mobile_sdk/fd0;->n:Lads_mobile_sdk/ve2;

    .line 117
    invoke-virtual {v8}, Lads_mobile_sdk/fd0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qo;

    .line 118
    :goto_2
    invoke-interface {v1}, Lads_mobile_sdk/qo;->d()Lads_mobile_sdk/b0;

    move-result-object v5

    iput-object v2, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ru1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/ru1;->c:Lads_mobile_sdk/f5;

    iput-object v9, v3, Lads_mobile_sdk/ru1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v9, v3, Lads_mobile_sdk/ru1;->e:Lads_mobile_sdk/ve2;

    iput v6, v3, Lads_mobile_sdk/ru1;->h:I

    invoke-virtual {v5, v10, v3}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v5, v2

    .line 119
    :goto_3
    instance-of v2, v1, Lads_mobile_sdk/id0;

    if-eqz v2, :cond_c

    .line 120
    iget-object v2, v5, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/cy0;

    if-eqz v2, :cond_c

    .line 121
    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/id0;

    const/4 v6, 0x7

    .line 122
    invoke-static {v6}, Lcom/google/common/collect/t0;->e(I)Lcom/google/common/collect/r0;

    move-result-object v6

    .line 123
    iget-object v8, v5, Lads_mobile_sdk/id0;->S:Lads_mobile_sdk/ah0;

    invoke-virtual {v8}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/f92;

    .line 124
    const-string v10, "openGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v10, Lads_mobile_sdk/ez1;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 126
    const-string v8, "/open"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v8, v5, Lads_mobile_sdk/id0;->O:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/dt;

    .line 128
    const-string v10, "clickGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 130
    const-string v8, "/click"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object v8, v5, Lads_mobile_sdk/id0;->e1:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/q12;

    .line 132
    const-string v10, "nativeVideoClickedGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 134
    const-string v8, "/videoClicked"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v8, v5, Lads_mobile_sdk/id0;->f1:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/zh3;

    .line 136
    const-string v10, "trackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 138
    const-string v8, "/trackActiveViewUnit"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v8, v5, Lads_mobile_sdk/id0;->g1:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/nl3;

    .line 140
    const-string v10, "untrackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 142
    const-string v8, "/untrackActiveViewUnit"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v8, v5, Lads_mobile_sdk/id0;->h1:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/kw1;

    .line 144
    const-string v10, "nativeAdViewSignalsGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 146
    const-string v8, "/getNativeAdViewSignals"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v8, v5, Lads_mobile_sdk/id0;->i1:Lads_mobile_sdk/y2;

    invoke-interface {v8}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/lx1;

    .line 148
    const-string v10, "nativeClickMetaGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v10, Lads_mobile_sdk/ez1;

    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 150
    const-string v8, "/getNativeClickMeta"

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v6, v7}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    move-result-object v6

    .line 152
    new-instance v11, Lads_mobile_sdk/cg2;

    const/4 v7, 0x0

    invoke-direct {v11, v6, v7}, Lads_mobile_sdk/cg2;-><init>(Lcom/google/common/collect/a2;I)V

    .line 153
    iget-object v6, v5, Lads_mobile_sdk/id0;->n1:Lads_mobile_sdk/y2;

    invoke-interface {v6}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/n8;

    .line 154
    const-string v7, "webViewViewabilityMonitor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v13, Lads_mobile_sdk/io0;

    const/4 v7, 0x4

    invoke-direct {v13, v6, v7}, Lads_mobile_sdk/io0;-><init>(Lads_mobile_sdk/jp;I)V

    .line 156
    iget-object v5, v5, Lads_mobile_sdk/id0;->y:Lads_mobile_sdk/y2;

    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/jz2;

    .line 157
    const-string v6, "safeBrowsingManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v15, Lads_mobile_sdk/fg2;

    const/4 v6, 0x0

    invoke-direct {v15, v5, v6}, Lads_mobile_sdk/fg2;-><init>(Lads_mobile_sdk/jz2;I)V

    .line 159
    const-string v10, "GmsgHandlerInstaller"

    const-string v12, "NativeVideoViewabilityMonitorInitializer"

    const-string v14, "SafeBrowsingClickListener"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    .line 160
    invoke-static {v6, v5, v9}, Lcom/google/common/collect/a2;->k(I[Ljava/lang/Object;Lcom/google/common/collect/r0;)Lcom/google/common/collect/a2;

    move-result-object v5

    .line 161
    new-instance v6, Lads_mobile_sdk/b0;

    .line 162
    invoke-direct {v6, v5}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 163
    invoke-virtual {v2}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object v5

    instance-of v7, v5, Lads_mobile_sdk/l9;

    if-eqz v7, :cond_a

    check-cast v5, Lads_mobile_sdk/l9;

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    if-nez v5, :cond_b

    new-instance v5, Lads_mobile_sdk/uh0;

    invoke-direct {v5, v2}, Lads_mobile_sdk/uh0;-><init>(Lads_mobile_sdk/cy0;)V

    :cond_b
    iput-object v1, v3, Lads_mobile_sdk/ru1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/ru1;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/ru1;->h:I

    invoke-virtual {v6, v5, v3}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    .line 164
    :cond_c
    :goto_6
    new-instance v2, Lads_mobile_sdk/hv0;

    invoke-interface {v1}, Lads_mobile_sdk/uf;->a()Lads_mobile_sdk/ko;

    move-result-object v1

    invoke-direct {v2, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 165
    :cond_d
    :goto_7
    new-instance v1, Lads_mobile_sdk/fv0;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lads_mobile_sdk/fv0;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p2}, Lads_mobile_sdk/su1;->a(Lads_mobile_sdk/su1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/s61;->d:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
