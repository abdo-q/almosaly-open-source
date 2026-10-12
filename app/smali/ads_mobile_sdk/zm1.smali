.class public final Lads_mobile_sdk/zm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/vz;

.field public final d:Lads_mobile_sdk/ax0;

.field public final e:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/vz;Lads_mobile_sdk/ax0;Lads_mobile_sdk/qr0;)V
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/zm1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/zm1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/zm1;->c:Lads_mobile_sdk/vz;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/zm1;->d:Lads_mobile_sdk/ax0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/qr0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/zm1;Ljava/util/List;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    .line 58
    const-string p7, ""

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_5

    move-object p10, v1

    .line 59
    :cond_5
    invoke-virtual/range {p0 .. p11}, Lads_mobile_sdk/zm1;->a(Ljava/util/List;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 1
    instance-of v6, v5, Lads_mobile_sdk/ym1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/ym1;

    iget v7, v6, Lads_mobile_sdk/ym1;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/ym1;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/ym1;

    invoke-direct {v6, v0, v5}, Lads_mobile_sdk/ym1;-><init>(Lads_mobile_sdk/zm1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/ym1;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v8, v6, Lads_mobile_sdk/ym1;->j:I

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    iget-object v3, v6, Lads_mobile_sdk/ym1;->e:Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/ym1;->d:Lkotlin/time/a;

    iget-object v7, v6, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/a2;

    iget-object v8, v6, Lads_mobile_sdk/ym1;->b:Landroid/net/Uri;

    iget-object v6, v6, Lads_mobile_sdk/ym1;->a:Lads_mobile_sdk/zm1;

    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "toString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v8, v0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v13, "gads:app_status_logging_for_presentation:enabled"

    invoke-virtual {v8, v13, v11, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "0"

    if-eqz v13, :cond_4

    .line 6
    iget-object v13, v0, Lads_mobile_sdk/zm1;->a:Landroid/content/Context;

    invoke-static {v13}, Lads_mobile_sdk/cd;->z(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 7
    const-string v13, "1"

    goto :goto_1

    :cond_3
    move-object v13, v14

    .line 8
    :goto_1
    const-string v15, "@gw_aps@"

    invoke-static {v5, v15, v13}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_4
    const-string v13, "gads:enable_placement_id:enabled"

    .line 10
    invoke-virtual {v8, v13, v11, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "@gw_placement_id@"

    if-eqz v2, :cond_5

    iget-object v2, v2, Lads_mobile_sdk/ve2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v13, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v5, v13, v10}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_6
    :goto_2
    const-string v2, "gads:enable_impression_sequence:enabled"

    .line 15
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v13, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 16
    iget-object v2, v3, Lads_mobile_sdk/y31;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v10

    .line 18
    :cond_7
    const-string v13, "@gw_is@"

    invoke-static {v5, v13, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v5, v3, Lads_mobile_sdk/y31;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v10

    .line 21
    :cond_9
    const-string v13, "@gw_fis@"

    invoke-static {v2, v13, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, v3, Lads_mobile_sdk/y31;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v10

    .line 24
    :cond_b
    const-string v5, "@gw_sfis@"

    invoke-static {v2, v5, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_c
    const-string v2, "gads:enable_impression_data:enabled"

    .line 26
    invoke-virtual {v8, v2, v11, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    .line 27
    iget-object v3, v4, Lads_mobile_sdk/v31;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    sget-object v8, Lads_mobile_sdk/v31;->b:[Lkotlin/reflect/w;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 28
    const-string v4, "targetPackageName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_e
    if-nez v2, :cond_f

    move-object v2, v10

    .line 29
    :cond_f
    const-string v3, "@gw_subpn@"

    invoke-static {v5, v3, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    move-object/from16 v2, p2

    .line 30
    iget-object v2, v2, Lads_mobile_sdk/n13;->a:Lads_mobile_sdk/f13;

    iget-object v2, v2, Lads_mobile_sdk/f13;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v10

    :cond_11
    const-string v3, "@gw_adlocid@"

    invoke-static {v5, v3, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    .line 31
    iget-object v3, v1, Lads_mobile_sdk/a2;->F:Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object v3, v10

    :goto_4
    const-string v4, "@gw_adnetid@"

    invoke-static {v2, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_13

    .line 34
    iget-object v3, v1, Lads_mobile_sdk/a2;->n:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v3, v10

    :goto_5
    const-string v4, "@gw_allocid@"

    invoke-static {v2, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lads_mobile_sdk/zm1;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    invoke-static {v2, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_14

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v10

    :cond_15
    const-string v4, "@gw_seqnum@"

    invoke-static {v2, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v0, v6, Lads_mobile_sdk/ym1;->a:Lads_mobile_sdk/zm1;

    move-object/from16 v3, p1

    iput-object v3, v6, Lads_mobile_sdk/ym1;->b:Landroid/net/Uri;

    iput-object v1, v6, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/a2;

    move-object/from16 v4, p6

    iput-object v4, v6, Lads_mobile_sdk/ym1;->d:Lkotlin/time/a;

    move-object/from16 v5, p7

    iput-object v5, v6, Lads_mobile_sdk/ym1;->e:Ljava/lang/String;

    iput-object v2, v6, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    const-string v8, "@gw_sessid@"

    iput-object v8, v6, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    iput v9, v6, Lads_mobile_sdk/ym1;->j:I

    iget-object v9, v0, Lads_mobile_sdk/zm1;->c:Lads_mobile_sdk/vz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v9, v6}, Lads_mobile_sdk/vz;->f(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_16

    return-object v7

    :cond_16
    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v0

    .line 39
    :goto_6
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v6, v10

    :cond_17
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "encode(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v6}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_18

    .line 40
    iget-object v2, v7, Lads_mobile_sdk/a2;->X:Ljava/lang/String;

    goto :goto_7

    :cond_18
    move-object v2, v10

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "@gw_qdata@"

    invoke-static {v1, v6, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1a

    .line 41
    iget-wide v6, v4, Lkotlin/time/a;->a:J

    .line 42
    invoke-static {v6, v7}, Lkotlin/time/a;->e(J)J

    move-result-wide v6

    .line 43
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v10, v2

    .line 45
    :cond_1a
    :goto_8
    const-string v2, "@gw_ttr@"

    invoke-static {v1, v2, v10}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v3, Lads_mobile_sdk/zm1;->d:Lads_mobile_sdk/ax0;

    invoke-virtual {v2, v8}, Lads_mobile_sdk/ax0;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 48
    sget-object v2, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-static {v1, v5}, Lads_mobile_sdk/pe;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1b
    return-object v1
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p11

    .line 49
    instance-of v1, v0, Lads_mobile_sdk/xm1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/xm1;

    iget v2, v1, Lads_mobile_sdk/xm1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/xm1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/xm1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/xm1;-><init>(Lads_mobile_sdk/zm1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/xm1;->n:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 50
    iget v4, v1, Lads_mobile_sdk/xm1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lads_mobile_sdk/xm1;->m:Ljava/util/Collection;

    iget-object v6, v1, Lads_mobile_sdk/xm1;->l:Ljava/util/Iterator;

    iget-object v7, v1, Lads_mobile_sdk/xm1;->k:Ljava/util/Collection;

    iget-object v8, v1, Lads_mobile_sdk/xm1;->j:Lads_mobile_sdk/v31;

    iget-object v9, v1, Lads_mobile_sdk/xm1;->i:Lads_mobile_sdk/y31;

    iget-object v10, v1, Lads_mobile_sdk/xm1;->h:Lads_mobile_sdk/ve2;

    iget-object v11, v1, Lads_mobile_sdk/xm1;->g:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/xm1;->f:Lkotlin/time/a;

    iget-object v13, v1, Lads_mobile_sdk/xm1;->e:Ljava/lang/String;

    iget-object v14, v1, Lads_mobile_sdk/xm1;->d:Ljava/lang/Integer;

    iget-object v15, v1, Lads_mobile_sdk/xm1;->c:Lads_mobile_sdk/a2;

    iget-object v5, v1, Lads_mobile_sdk/xm1;->b:Lads_mobile_sdk/n13;

    move-object/from16 v16, v0

    iget-object v0, v1, Lads_mobile_sdk/xm1;->a:Lads_mobile_sdk/zm1;

    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Landroid/net/Uri;

    .line 54
    iput-object v5, v1, Lads_mobile_sdk/xm1;->a:Lads_mobile_sdk/zm1;

    iput-object v7, v1, Lads_mobile_sdk/xm1;->b:Lads_mobile_sdk/n13;

    iput-object v8, v1, Lads_mobile_sdk/xm1;->c:Lads_mobile_sdk/a2;

    iput-object v9, v1, Lads_mobile_sdk/xm1;->d:Ljava/lang/Integer;

    iput-object v10, v1, Lads_mobile_sdk/xm1;->e:Ljava/lang/String;

    iput-object v11, v1, Lads_mobile_sdk/xm1;->f:Lkotlin/time/a;

    iput-object v12, v1, Lads_mobile_sdk/xm1;->g:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/xm1;->h:Lads_mobile_sdk/ve2;

    iput-object v14, v1, Lads_mobile_sdk/xm1;->i:Lads_mobile_sdk/y31;

    iput-object v15, v1, Lads_mobile_sdk/xm1;->j:Lads_mobile_sdk/v31;

    iput-object v4, v1, Lads_mobile_sdk/xm1;->k:Ljava/util/Collection;

    iput-object v0, v1, Lads_mobile_sdk/xm1;->l:Ljava/util/Iterator;

    iput-object v4, v1, Lads_mobile_sdk/xm1;->m:Ljava/util/Collection;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v1, Lads_mobile_sdk/xm1;->p:I

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lads_mobile_sdk/zm1;->a(Landroid/net/Uri;Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;Lads_mobile_sdk/ve2;Lads_mobile_sdk/y31;Lads_mobile_sdk/v31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    .line 55
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Landroid/net/Uri;

    .line 56
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v4, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v15, v17

    goto :goto_1

    .line 57
    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
