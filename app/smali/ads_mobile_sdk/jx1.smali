.class public final Lads_mobile_sdk/jx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final b:Lads_mobile_sdk/tp;

.field public final c:Lads_mobile_sdk/ah3;

.field public final d:Lads_mobile_sdk/xy1;

.field public final e:Lads_mobile_sdk/oo3;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lads_mobile_sdk/ux2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xae

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lads_mobile_sdk/jx1;->h:I

    .line 18
    .line 19
    sput v0, Lads_mobile_sdk/jx1;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/tp;Lads_mobile_sdk/ah3;Lads_mobile_sdk/xy1;Lads_mobile_sdk/oo3;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "nativeRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapLoader"

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
    const-string v0, "nativeMediaAssetLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "uiScope"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "traceCreator"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/tp;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ah3;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/jx1;->d:Lads_mobile_sdk/xy1;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/jx1;->e:Lads_mobile_sdk/oo3;

    .line 53
    .line 54
    iput-object p7, p0, Lads_mobile_sdk/jx1;->f:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p8, p0, Lads_mobile_sdk/jx1;->g:Lads_mobile_sdk/ux2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 69
    instance-of v0, p2, Lads_mobile_sdk/ex1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ex1;

    iget v1, v0, Lads_mobile_sdk/ex1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ex1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ex1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    iget v2, v0, Lads_mobile_sdk/ex1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ex1;->a:Ljava/util/Collection;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    .line 72
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/t1;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    iput v4, v0, Lads_mobile_sdk/ex1;->e:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, Lkotlinx/coroutines/g0;

    .line 77
    iput-object v2, v0, Lads_mobile_sdk/ex1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/ex1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lads_mobile_sdk/zf1;

    if-eqz p2, :cond_6

    .line 78
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 80
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 81
    sget-object v3, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    instance-of v4, v2, Lads_mobile_sdk/hx1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/hx1;

    iget v5, v4, Lads_mobile_sdk/hx1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/hx1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/hx1;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/hx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/hx1;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    iget v6, v4, Lads_mobile_sdk/hx1;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    const-string v2, "html_config"

    .line 84
    invoke-static {v1, v2, v13}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_4

    .line 85
    const-string v6, "html"

    invoke-virtual {v12, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    .line 86
    :goto_1
    const-string v9, "video"

    .line 87
    invoke-static {v1, v9, v13}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 88
    const-string v9, "vast_xml"

    .line 89
    const-string v10, ""

    invoke-static {v1, v9, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    move v2, v8

    :cond_5
    const-string v9, "loadMediaAsset"

    iget-object v10, v0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ah3;

    const/16 v11, 0xa

    const-string v14, "gads:native_video_load_timeout"

    iget-object v15, v0, Lads_mobile_sdk/jx1;->d:Lads_mobile_sdk/xy1;

    if-eqz v12, :cond_a

    if-eqz v6, :cond_9

    .line 91
    iput v8, v4, Lads_mobile_sdk/hx1;->c:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-object v2, v15, Lads_mobile_sdk/xy1;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget v6, Lkotlin/time/a;->d:I

    sget-object v6, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 94
    invoke-static {v11, v6, v14}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v6

    .line 95
    invoke-virtual {v2, v14, v6, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/a;

    .line 96
    iget-wide v2, v2, Lkotlin/time/a;->a:J

    .line 97
    new-instance v9, Lads_mobile_sdk/ry1;

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v11, v15

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/ry1;-><init>(Lads_mobile_sdk/ve2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    invoke-virtual {v1, v2, v3, v9, v4}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    check-cast v2, Lads_mobile_sdk/wb;

    .line 99
    instance-of v1, v2, Lads_mobile_sdk/hv0;

    if-eqz v1, :cond_7

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 100
    iget-object v1, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 101
    check-cast v1, Lads_mobile_sdk/cy0;

    return-object v1

    .line 102
    :cond_7
    instance-of v1, v2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 103
    :cond_8
    new-instance v1, Lads_mobile_sdk/w7;

    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    throw v1

    .line 106
    :cond_9
    const-string v1, "Has \'html_config\' but the html field is missing."

    invoke-static {v1, v13}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_a
    move-object v6, v15

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    .line 108
    iput v7, v4, Lads_mobile_sdk/hx1;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v2, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-object v7, v6, Lads_mobile_sdk/xy1;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget v8, Lkotlin/time/a;->d:I

    sget-object v8, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 111
    invoke-static {v11, v8, v14}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v8

    .line 112
    invoke-virtual {v7, v14, v8, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/a;

    .line 113
    iget-wide v7, v3, Lkotlin/time/a;->a:J

    .line 114
    new-instance v9, Lads_mobile_sdk/ry1;

    const/4 v14, 0x1

    move-object/from16 v10, p2

    move-object v12, v1

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/ry1;-><init>(Lads_mobile_sdk/ve2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    invoke-virtual {v2, v7, v8, v9, v4}, Lads_mobile_sdk/pe;->e(JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_3
    return-object v5

    .line 115
    :cond_b
    :goto_4
    check-cast v2, Lads_mobile_sdk/wb;

    .line 116
    instance-of v1, v2, Lads_mobile_sdk/hv0;

    if-eqz v1, :cond_c

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 117
    iget-object v1, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 118
    check-cast v1, Lads_mobile_sdk/cy0;

    return-object v1

    .line 119
    :cond_c
    instance-of v1, v2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_d

    goto :goto_5

    .line 120
    :cond_d
    new-instance v1, Lads_mobile_sdk/w7;

    .line 121
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    throw v1

    .line 123
    :cond_e
    const-string v1, "Has video field but \'vast_xml\' is missing."

    invoke-static {v1, v13}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-object v13
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/bx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bx1;

    iget v3, v2, Lads_mobile_sdk/bx1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bx1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bx1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/bx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bx1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v4, v2, Lads_mobile_sdk/bx1;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/bx1;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/bx1;->a:Lads_mobile_sdk/jx1;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 3
    invoke-static {v1, v4, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    const-string v4, "images"

    invoke-static {v1, v4}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 5
    const-string v7, "image"

    .line 6
    invoke-static {v1, v7, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 7
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 8
    :cond_4
    iput-object v0, v2, Lads_mobile_sdk/bx1;->a:Lads_mobile_sdk/jx1;

    iput-object v1, v2, Lads_mobile_sdk/bx1;->b:Lcom/google/gson/JsonObject;

    iput v5, v2, Lads_mobile_sdk/bx1;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    .line 9
    :goto_1
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-object v6

    .line 12
    :cond_6
    const-string v1, "text"

    .line 13
    const-string v4, ""

    invoke-static {v3, v1, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    const-string v1, "bg_color"

    invoke-static {v3, v1}, Lads_mobile_sdk/w6;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    const-string v4, "text_color"

    invoke-static {v3, v4}, Lads_mobile_sdk/w6;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    const-string v5, "text_size"

    const/4 v7, -0x1

    invoke-static {v3, v5, v7}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    .line 17
    const-string v7, "allow_pub_rendering"

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v16

    .line 18
    sget v7, Lkotlin/time/a;->d:I

    .line 19
    const-string v7, "animation_ms"

    const/16 v10, 0x3e8

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v7

    .line 20
    sget-object v10, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v7, v10}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v11

    .line 21
    const-string v7, "presentation_ms"

    const/16 v13, 0xfa0

    invoke-static {v3, v7, v13}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    .line 22
    invoke-static {v3, v10}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v13

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    sget v1, Lads_mobile_sdk/jx1;->h:I

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    sget v1, Lads_mobile_sdk/jx1;->i:I

    .line 25
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v5, :cond_9

    move-object v6, v3

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    const/16 v3, 0xc

    .line 26
    :goto_6
    invoke-static {v13, v14, v11, v12}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v13

    .line 27
    iget-object v2, v2, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object v15

    .line 28
    new-instance v7, Lads_mobile_sdk/rd1;

    move v11, v1

    move v12, v3

    .line 29
    invoke-direct/range {v7 .. v16}, Lads_mobile_sdk/rd1;-><init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/b;Z)V

    return-object v7
.end method

.method public final a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 30
    instance-of v3, v0, Lads_mobile_sdk/cx1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/cx1;

    iget v4, v3, Lads_mobile_sdk/cx1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/cx1;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/cx1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/cx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/cx1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    iget v4, v9, Lads_mobile_sdk/cx1;->i:I

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v9, Lads_mobile_sdk/cx1;->f:I

    iget v3, v9, Lads_mobile_sdk/cx1;->e:I

    iget-wide v4, v9, Lads_mobile_sdk/cx1;->d:D

    iget-object v6, v9, Lads_mobile_sdk/cx1;->c:Ljava/lang/String;

    iget-object v7, v9, Lads_mobile_sdk/cx1;->b:Lcom/google/gson/JsonObject;

    iget-object v8, v9, Lads_mobile_sdk/cx1;->a:Lads_mobile_sdk/jx1;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v2

    move-object v2, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v12, v2

    move-object v2, v7

    goto/16 :goto_7

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    const-string v0, "url"

    .line 34
    const-string v4, ""

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    return-object v11

    .line 36
    :cond_4
    const-string v0, "scale"

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-wide v15, v6

    goto :goto_4

    :catch_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 38
    :goto_4
    const-string v0, "is_transparent"

    invoke-static {v2, v0, v5}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v8

    .line 39
    const-string v0, "width"

    const/4 v6, -0x1

    invoke-static {v2, v0, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v17

    .line 40
    const-string v0, "height"

    invoke-static {v2, v0, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v18

    if-eqz p2, :cond_5

    .line 41
    new-instance v12, Lads_mobile_sdk/zf1;

    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "parse(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 43
    invoke-direct/range {v12 .. v18}, Lads_mobile_sdk/zf1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v12

    :cond_5
    move-wide v6, v15

    move/from16 v13, v17

    move/from16 v12, v18

    .line 44
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/tp;

    iput-object v1, v9, Lads_mobile_sdk/cx1;->a:Lads_mobile_sdk/jx1;

    iput-object v2, v9, Lads_mobile_sdk/cx1;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v9, Lads_mobile_sdk/cx1;->c:Ljava/lang/String;

    iput-wide v6, v9, Lads_mobile_sdk/cx1;->d:D

    iput v13, v9, Lads_mobile_sdk/cx1;->e:I

    iput v12, v9, Lads_mobile_sdk/cx1;->f:I

    iput v5, v9, Lads_mobile_sdk/cx1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v5, v4

    move-object v4, v0

    .line 45
    :try_start_3
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/tp;->a(Lads_mobile_sdk/tp;Ljava/lang/String;DZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-wide/from16 v19, v6

    move-object v6, v5

    move-wide/from16 v4, v19

    move-object v8, v1

    move v3, v13

    .line 46
    :goto_5
    :try_start_4
    check-cast v0, Lads_mobile_sdk/wb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v19, v4

    move-object v5, v6

    move-wide/from16 v6, v19

    move v9, v12

    move-object v12, v8

    move v8, v3

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v4

    :goto_6
    move-wide/from16 v19, v6

    move-object v6, v5

    move-wide/from16 v4, v19

    move-object v8, v1

    move v3, v13

    .line 47
    :goto_7
    iget-object v7, v8, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ah3;

    const-string v9, "Error loading bitmap."

    invoke-virtual {v7, v9, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v7, Lads_mobile_sdk/bv0;

    invoke-direct {v7, v0, v11, v11, v10}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v7

    move v9, v12

    move-object v12, v8

    move v8, v3

    move-wide/from16 v19, v4

    move-object v5, v6

    move-wide/from16 v6, v19

    .line 49
    :goto_8
    instance-of v3, v0, Lads_mobile_sdk/hv0;

    if-eqz v3, :cond_7

    .line 50
    new-instance v3, Lads_mobile_sdk/dx1;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/hv0;

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/dx1;-><init>(Lads_mobile_sdk/hv0;Ljava/lang/String;DII)V

    .line 51
    :try_start_5
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-virtual {v3}, Lads_mobile_sdk/dx1;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 52
    new-instance v3, Lads_mobile_sdk/bv0;

    invoke-direct {v3, v0, v11, v11, v10}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_9

    .line 53
    :cond_7
    instance-of v3, v0, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_c

    .line 54
    :goto_9
    const-string v3, "require"

    if-nez v2, :cond_8

    goto :goto_a

    .line 55
    :cond_8
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    :goto_a
    const/4 v2, 0x0

    .line 56
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    instance-of v3, v0, Lads_mobile_sdk/hv0;

    if-eqz v3, :cond_9

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 58
    iget-object v11, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    goto :goto_c

    .line 59
    :cond_9
    instance-of v3, v0, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    .line 60
    const-string v0, "Error during loading assets."

    .line 61
    invoke-static {v0, v11}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v11

    .line 62
    :cond_a
    new-instance v2, Lads_mobile_sdk/mv0;

    check-cast v0, Lads_mobile_sdk/av0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/mv0;-><init>(Lads_mobile_sdk/av0;)V

    throw v2

    .line 63
    :cond_b
    new-instance v0, Lads_mobile_sdk/w7;

    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_c
    new-instance v0, Lads_mobile_sdk/w7;

    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw v0
.end method
