.class public final Lads_mobile_sdk/gr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lads_mobile_sdk/i41;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/ki0;

.field public final j:Lads_mobile_sdk/m9;

.field public final k:Lads_mobile_sdk/ux2;

.field public final l:Lads_mobile_sdk/xq0;

.field public final m:Lads_mobile_sdk/a80;

.field public final n:Lads_mobile_sdk/s52;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILads_mobile_sdk/i41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ki0;Lads_mobile_sdk/m9;Lads_mobile_sdk/ux2;Lads_mobile_sdk/xq0;Lads_mobile_sdk/a80;Lads_mobile_sdk/s52;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaVersion"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initializationConfigWrapper"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "osBuildFingerprint"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "osHost"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceProperties"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flagValueProvider"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rootTraceCreator"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flagDataStore"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "csrbDataStore"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "omid"

    .line 57
    .line 58
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/gr0;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput p2, p0, Lads_mobile_sdk/gr0;->b:I

    .line 67
    .line 68
    iput-object p3, p0, Lads_mobile_sdk/gr0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lads_mobile_sdk/gr0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput p5, p0, Lads_mobile_sdk/gr0;->e:I

    .line 73
    .line 74
    iput-object p6, p0, Lads_mobile_sdk/gr0;->f:Lads_mobile_sdk/i41;

    .line 75
    .line 76
    iput-object p7, p0, Lads_mobile_sdk/gr0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p8, p0, Lads_mobile_sdk/gr0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p9, p0, Lads_mobile_sdk/gr0;->i:Lads_mobile_sdk/ki0;

    .line 81
    .line 82
    iput-object p10, p0, Lads_mobile_sdk/gr0;->j:Lads_mobile_sdk/m9;

    .line 83
    .line 84
    iput-object p11, p0, Lads_mobile_sdk/gr0;->k:Lads_mobile_sdk/ux2;

    .line 85
    .line 86
    iput-object p12, p0, Lads_mobile_sdk/gr0;->l:Lads_mobile_sdk/xq0;

    .line 87
    .line 88
    iput-object p13, p0, Lads_mobile_sdk/gr0;->m:Lads_mobile_sdk/a80;

    .line 89
    .line 90
    iput-object p14, p0, Lads_mobile_sdk/gr0;->n:Lads_mobile_sdk/s52;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lads_mobile_sdk/gr0;Lads_mobile_sdk/ue1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 39
    sget-object v4, Lads_mobile_sdk/xh3;->a:Lads_mobile_sdk/xh3;

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v6, v3, Lads_mobile_sdk/fr0;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lads_mobile_sdk/fr0;

    iget v7, v6, Lads_mobile_sdk/fr0;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/fr0;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/fr0;

    invoke-direct {v6, v0, v3}, Lads_mobile_sdk/fr0;-><init>(Lads_mobile_sdk/gr0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v6, Lads_mobile_sdk/fr0;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    iget v8, v6, Lads_mobile_sdk/fr0;->j:I

    const-string v9, "newConsentState"

    const-string v10, "newFlagData"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v17, v5

    goto/16 :goto_1d

    .line 41
    :pswitch_1
    iget-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    iget-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iget-object v2, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rg3;

    iget-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/gr0;

    :try_start_1
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object/from16 v17, v5

    :goto_3
    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v2, v14

    goto :goto_2

    .line 42
    :pswitch_2
    iget-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    iget-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iget-object v2, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rg3;

    iget-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/gr0;

    :try_start_2
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object/from16 v17, v5

    move-object v2, v14

    goto/16 :goto_15

    .line 43
    :pswitch_3
    iget-object v0, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ue1;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/gr0;

    :try_start_3
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    goto/16 :goto_14

    .line 44
    :pswitch_4
    iget-object v0, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_4
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v5

    :cond_2
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v17, v5

    goto/16 :goto_f

    .line 45
    :pswitch_5
    iget-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    iget-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iget-object v2, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rg3;

    iget-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/gr0;

    :try_start_5
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v2

    move-object/from16 v17, v5

    :goto_6
    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v1, v8

    move-object v2, v14

    goto :goto_5

    .line 46
    :pswitch_6
    iget-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    iget-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iget-object v2, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/xh3;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rg3;

    iget-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/gr0;

    :try_start_6
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    move-object/from16 v17, v5

    move-object v2, v14

    goto/16 :goto_8

    .line 47
    :pswitch_7
    iget-object v0, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v0, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v8, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ue1;

    iget-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/gr0;

    :try_start_7
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    goto :goto_7

    .line 48
    :pswitch_8
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    iget-object v3, v0, Lads_mobile_sdk/gr0;->k:Lads_mobile_sdk/ux2;

    sget-object v8, Lads_mobile_sdk/fw0;->C:Lads_mobile_sdk/fw0;

    sget-object v14, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 50
    new-instance v15, Lads_mobile_sdk/kh3;

    .line 51
    new-instance v11, Lads_mobile_sdk/eq2;

    invoke-direct {v11}, Lads_mobile_sdk/eq2;-><init>()V

    .line 52
    new-instance v13, Lads_mobile_sdk/ih1;

    invoke-direct {v13}, Lads_mobile_sdk/ih1;-><init>()V

    .line 53
    new-instance v12, Lads_mobile_sdk/dt2;

    invoke-direct {v12}, Lads_mobile_sdk/dt2;-><init>()V

    move-object/from16 v17, v5

    .line 54
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 55
    invoke-direct {v15, v11, v13, v12, v5}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 56
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v5

    .line 57
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v11, "toString(...)"

    const-string v12, "google.afma.sdkConstants.getSdkConstants"

    if-nez v5, :cond_f

    .line 58
    invoke-static {v3, v8, v14, v15}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v8

    .line 59
    :try_start_8
    invoke-virtual {v0, v2}, Lads_mobile_sdk/gr0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    iput-object v0, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3, v6}, Lads_mobile_sdk/ue1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v3, v7, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v14, v0

    move-object v0, v2

    move-object v2, v8

    .line 61
    :goto_7
    :try_start_9
    check-cast v3, Lads_mobile_sdk/wb;

    .line 62
    instance-of v5, v3, Lads_mobile_sdk/hv0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_9

    .line 63
    :try_start_a
    check-cast v3, Lads_mobile_sdk/hv0;

    .line 64
    iget-object v3, v3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 66
    invoke-static {v3, v0}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yz;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :cond_4
    const/4 v5, 0x0

    .line 67
    :try_start_b
    invoke-static {v3}, Lads_mobile_sdk/l41;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t70;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v11, :cond_5

    invoke-static {v8, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 68
    :cond_5
    :try_start_c
    iget-object v5, v14, Lads_mobile_sdk/gr0;->l:Lads_mobile_sdk/xq0;

    .line 69
    iget-boolean v1, v1, Lads_mobile_sdk/ue1;->e:Z

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 70
    iput-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/4 v12, 0x2

    iput v12, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v5, v0, v3, v1, v6}, Lads_mobile_sdk/xq0;->a(Lads_mobile_sdk/xq0;Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object v1, v11

    move-object v15, v14

    .line 72
    :goto_8
    iget-object v5, v15, Lads_mobile_sdk/gr0;->m:Lads_mobile_sdk/a80;

    iput-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/4 v11, 0x3

    iput v11, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v5, v1, v6}, Lads_mobile_sdk/a80;->a(Lads_mobile_sdk/a80;Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v5, v7, :cond_7

    goto/16 :goto_18

    :cond_7
    move-object v14, v2

    goto/16 :goto_6

    .line 74
    :goto_9
    :try_start_d
    iget-object v5, v15, Lads_mobile_sdk/gr0;->j:Lads_mobile_sdk/m9;

    check-cast v5, Lads_mobile_sdk/eo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, v5, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 77
    iget-object v3, v5, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v5}, Lads_mobile_sdk/eo;->a()V

    .line 80
    iget-object v0, v15, Lads_mobile_sdk/gr0;->j:Lads_mobile_sdk/m9;

    iput-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/4 v3, 0x4

    iput v3, v6, Lads_mobile_sdk/fr0;->j:I

    check-cast v0, Lads_mobile_sdk/eo;

    .line 81
    invoke-virtual {v0, v2, v6}, Lads_mobile_sdk/eo;->a(Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v7, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v0, v17

    :goto_a
    if-ne v0, v7, :cond_2

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v8, v1

    goto :goto_12

    :goto_c
    move-object v2, v14

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :goto_d
    move-object v14, v2

    goto :goto_12

    :goto_e
    move-object v1, v8

    .line 82
    :goto_f
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 83
    invoke-static {v4, v0, v5, v3}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_4

    :goto_10
    move-object v8, v1

    goto :goto_d

    .line 84
    :cond_9
    :try_start_f
    instance-of v0, v3, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_a

    check-cast v3, Lads_mobile_sdk/av0;

    const/4 v1, 0x0

    .line 85
    invoke-static {v3, v1}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_a
    move-object v1, v8

    goto/16 :goto_4

    .line 86
    :goto_11
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v14, v8

    .line 87
    :goto_12
    :try_start_10
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 88
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_e

    .line 89
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 90
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_d

    .line 91
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 92
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_13

    .line 93
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 95
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 96
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 97
    :goto_13
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v8, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 v5, 0x1

    .line 98
    invoke-static {v8, v14, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v8

    .line 99
    :try_start_12
    invoke-virtual {v0, v2}, Lads_mobile_sdk/gr0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    iput-object v0, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3, v6}, Lads_mobile_sdk/ue1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-ne v3, v7, :cond_10

    goto/16 :goto_18

    :cond_10
    move-object v14, v0

    move-object v0, v2

    move-object v2, v8

    .line 101
    :goto_14
    :try_start_13
    check-cast v3, Lads_mobile_sdk/wb;

    .line 102
    instance-of v5, v3, Lads_mobile_sdk/hv0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v5, :cond_16

    .line 103
    :try_start_14
    check-cast v3, Lads_mobile_sdk/hv0;

    .line 104
    iget-object v3, v3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 105
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 106
    invoke-static {v3, v0}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yz;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v0, :cond_11

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    :cond_11
    const/4 v5, 0x0

    .line 107
    :try_start_15
    invoke-static {v3}, Lads_mobile_sdk/l41;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t70;

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-nez v11, :cond_12

    invoke-static {v8, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v17

    .line 108
    :cond_12
    :try_start_16
    iget-object v5, v14, Lads_mobile_sdk/gr0;->l:Lads_mobile_sdk/xq0;

    .line 109
    iget-boolean v1, v1, Lads_mobile_sdk/ue1;->e:Z

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 110
    iput-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/4 v12, 0x6

    iput v12, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v5, v0, v3, v1, v6}, Lads_mobile_sdk/xq0;->a(Lads_mobile_sdk/xq0;Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto :goto_18

    :cond_13
    move-object v1, v11

    move-object v15, v14

    .line 112
    :goto_15
    iget-object v5, v15, Lads_mobile_sdk/gr0;->m:Lads_mobile_sdk/a80;

    iput-object v15, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v8, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v0, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/4 v11, 0x7

    iput v11, v6, Lads_mobile_sdk/fr0;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v5, v1, v6}, Lads_mobile_sdk/a80;->a(Lads_mobile_sdk/a80;Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-ne v5, v7, :cond_14

    goto :goto_18

    :cond_14
    move-object v14, v2

    goto/16 :goto_3

    .line 114
    :goto_16
    :try_start_17
    iget-object v5, v15, Lads_mobile_sdk/gr0;->j:Lads_mobile_sdk/m9;

    check-cast v5, Lads_mobile_sdk/eo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v3, v5, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 117
    iget-object v3, v5, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v5}, Lads_mobile_sdk/eo;->a()V

    .line 120
    iget-object v0, v15, Lads_mobile_sdk/gr0;->j:Lads_mobile_sdk/m9;

    iput-object v14, v6, Lads_mobile_sdk/fr0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/fr0;->b:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/fr0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lads_mobile_sdk/fr0;->d:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->e:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->f:Lads_mobile_sdk/t70;

    iput-object v5, v6, Lads_mobile_sdk/fr0;->g:Lads_mobile_sdk/yz;

    const/16 v3, 0x8

    iput v3, v6, Lads_mobile_sdk/fr0;->j:I

    check-cast v0, Lads_mobile_sdk/eo;

    .line 121
    invoke-virtual {v0, v2, v6}, Lads_mobile_sdk/eo;->a(Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-ne v0, v7, :cond_15

    goto :goto_17

    :cond_15
    move-object/from16 v0, v17

    :goto_17
    if-ne v0, v7, :cond_1

    :goto_18
    return-object v7

    :catchall_9
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_1a

    :goto_19
    move-object v8, v1

    goto :goto_21

    :goto_1a
    move-object v2, v14

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object v14, v2

    goto :goto_21

    :goto_1c
    move-object v1, v8

    .line 122
    :goto_1d
    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 123
    invoke-static {v4, v0, v5, v3}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    :goto_1e
    move-object v8, v1

    goto :goto_1b

    .line 124
    :cond_16
    :try_start_19
    instance-of v0, v3, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_17

    check-cast v3, Lads_mobile_sdk/av0;

    const/4 v1, 0x0

    .line 125
    invoke-static {v3, v1}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_17
    move-object v1, v8

    goto/16 :goto_1

    .line 126
    :goto_1f
    invoke-static {v1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_20
    return-object v17

    :catchall_b
    move-exception v0

    move-object v14, v8

    .line 127
    :goto_21
    :try_start_1a
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 128
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_1b

    .line 129
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 130
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1a

    .line 131
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 132
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_22

    .line 133
    :cond_18
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :cond_19
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 135
    :cond_1a
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 136
    :cond_1b
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 137
    :goto_22
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v8, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    const-string v0, "consentStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/gr0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pn"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lads_mobile_sdk/gr0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vc"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    sget-object v2, Lads_mobile_sdk/aq;->Zb:Lads_mobile_sdk/aq;

    invoke-virtual {v2}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lads_mobile_sdk/aq;->C8:Lads_mobile_sdk/aq;

    invoke-virtual {v2}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/gr0;->f:Lads_mobile_sdk/i41;

    invoke-virtual {v2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/gr0;->c:Ljava/lang/String;

    const-string v3, "js"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "mf"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object v2, p0, Lads_mobile_sdk/gr0;->g:Ljava/lang/String;

    const-string v3, "os_build_fp"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lads_mobile_sdk/gr0;->h:Ljava/lang/String;

    const-string v3, "os_host"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lads_mobile_sdk/gr0;->i:Lads_mobile_sdk/ki0;

    .line 15
    iget-object v2, v2, Lads_mobile_sdk/ki0;->i:Lkotlin/q;

    .line 16
    invoke-virtual {v2}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v3, "mv"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_decagon"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v2, p0, Lads_mobile_sdk/gr0;->d:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v2, p0, Lads_mobile_sdk/gr0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/gr0;->n:Lads_mobile_sdk/s52;

    .line 23
    iget-object v2, v2, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    const-string v2, "1.6.7-google_20260623"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 26
    const-string v4, "GetOmidVersion"

    invoke-virtual {v2, v4, v3}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 27
    :goto_1
    const-string v3, "omid_v"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "shared_pref"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 30
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    sget-object v3, Lads_mobile_sdk/aq;->zi:Lads_mobile_sdk/aq;

    invoke-virtual {v3}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    sget-object v2, Lads_mobile_sdk/aq;->yi:Lads_mobile_sdk/aq;

    invoke-virtual {v2}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 37
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
