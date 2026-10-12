.class public final Lads_mobile_sdk/xp1;
.super Lads_mobile_sdk/rg3;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/ub2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;IILads_mobile_sdk/xp1;Z)V
    .locals 21

    .line 1
    const-string v0, "cuiName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rootTraceId"

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "traceMetaSet"

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    move-wide v5, v9

    .line 31
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/rg3;-><init>(Lads_mobile_sdk/fw0;Lads_mobile_sdk/kh3;Ljava/util/UUID;Lads_mobile_sdk/rg3;J)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lads_mobile_sdk/ub2;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, Lads_mobile_sdk/xp1;->g:Lads_mobile_sdk/ub2;

    .line 39
    .line 40
    iget v0, v0, Lads_mobile_sdk/ub2;->a:I

    .line 41
    .line 42
    :goto_0
    move v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-wide v2, Lads_mobile_sdk/cd;->c:J

    .line 47
    .line 48
    sub-long v11, v9, v2

    .line 49
    .line 50
    sget-wide v2, Lads_mobile_sdk/cd;->d:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    :goto_2
    move-wide v13, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sub-long v2, v9, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    sget v0, Lads_mobile_sdk/rl1;->b:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, -0x800

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move-object/from16 v3, p4

    .line 86
    .line 87
    move/from16 v8, p5

    .line 88
    .line 89
    move/from16 v2, p6

    .line 90
    .line 91
    move/from16 v15, p8

    .line 92
    .line 93
    invoke-direct/range {v1 .. v20}, Lads_mobile_sdk/ub2;-><init>(ILads_mobile_sdk/kh3;Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iput-object v1, v0, Lads_mobile_sdk/xp1;->g:Lads_mobile_sdk/ub2;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;
    .locals 10

    .line 1
    const-string v0, "cuiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lads_mobile_sdk/xp1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/xp1;->g:Lads_mobile_sdk/ub2;

    .line 9
    .line 10
    iget-object v4, v0, Lads_mobile_sdk/ub2;->e:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v5, p0, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 13
    .line 14
    iget v2, v0, Lads_mobile_sdk/ub2;->g:I

    .line 15
    .line 16
    add-int/lit8 v6, v2, 0x1

    .line 17
    .line 18
    iget v0, v0, Lads_mobile_sdk/ub2;->a:I

    .line 19
    .line 20
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v9, p3

    .line 26
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/xp1;-><init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;IILads_mobile_sdk/xp1;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e()Lads_mobile_sdk/ub2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xp1;->g:Lads_mobile_sdk/ub2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v3, p0, Lads_mobile_sdk/rg3;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lads_mobile_sdk/xp1;->g:Lads_mobile_sdk/ub2;

    .line 24
    .line 25
    iput-wide v0, v2, Lads_mobile_sdk/ub2;->p:J

    .line 26
    .line 27
    return-void
.end method
