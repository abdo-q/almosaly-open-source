.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/m0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/fyber/inneractive/sdk/config/m0;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/m0;-><init>()V

    .line 34
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 35
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 37
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 38
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 39
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 40
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    .line 41
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 43
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 44
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 45
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 46
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/m0;->f:Lcom/fyber/inneractive/sdk/config/o0;

    .line 47
    new-instance v14, Lcom/fyber/inneractive/sdk/config/v0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/v0;-><init>()V

    const/4 v15, 0x2

    move/from16 v16, v4

    .line 48
    new-array v4, v15, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v11, v4, v16

    aput-object v8, v4, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v15, :cond_1

    .line 49
    aget-object v17, v4, v2

    if-eqz v17, :cond_0

    .line 50
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 51
    const-string v0, "false"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x2

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    iput-boolean v0, v14, Lcom/fyber/inneractive/sdk/config/v0;->b:Z

    .line 53
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 55
    new-instance v4, Lcom/fyber/inneractive/sdk/config/w0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/w0;-><init>()V

    .line 56
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_47

    move-object/from16 v17, v0

    .line 57
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_3

    .line 58
    :cond_2
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    .line 59
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->b:Ljava/lang/String;

    .line 60
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v0, :cond_f

    .line 61
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    move-object/from16 v18, v6

    .line 62
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    move-object/from16 v19, v7

    .line 63
    new-instance v7, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    move-object/from16 v20, v9

    .line 64
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v21, v10

    .line 65
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_4

    .line 66
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_4

    .line 67
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_3

    .line 68
    :cond_4
    :goto_5
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_5

    .line 71
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_6

    move-object/from16 v22, v12

    .line 72
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    move-object/from16 v22, v12

    const/4 v12, 0x0

    .line 73
    :goto_7
    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 74
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v12, 0x5

    if-eqz v9, :cond_7

    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v12, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x3c

    if-gt v10, v12, :cond_7

    .line 76
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 77
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    .line 79
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_9

    move-object/from16 v23, v14

    .line 80
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 81
    :goto_9
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 85
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    .line 86
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_b

    .line 87
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    .line 88
    :goto_b
    filled-new-array {v10, v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    .line 89
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x5

    if-lt v10, v12, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x3c

    if-gt v10, v12, :cond_c

    .line 91
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    .line 92
    :cond_c
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    if-nez v6, :cond_e

    .line 93
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 96
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v6, :cond_d

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_e

    .line 97
    :cond_d
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 98
    :cond_e
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    goto :goto_c

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    .line 99
    :goto_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-nez v0, :cond_11

    .line 100
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_2c

    :cond_11
    :goto_d
    if-eqz v0, :cond_12

    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 102
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_12

    .line 103
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 104
    new-instance v0, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    .line 105
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 106
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/q0;->c:Ljava/lang/Boolean;

    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q0;->d:Ljava/lang/Integer;

    .line 109
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 110
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 111
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 112
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/y0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/y0;-><init>()V

    .line 113
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 114
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 115
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v6, :cond_14

    .line 116
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 117
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 118
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 119
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 120
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 121
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 122
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v10, v12, :cond_14

    .line 123
    :cond_13
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_e

    .line 124
    :cond_14
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v10, :cond_46

    .line 125
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 127
    new-instance v10, Lcom/fyber/inneractive/sdk/config/u0;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 128
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/config/w0;->e:Lcom/fyber/inneractive/sdk/config/u0;

    :goto_e
    if-eqz v6, :cond_15

    .line 129
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    if-eqz v7, :cond_16

    .line 130
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    if-eqz v9, :cond_17

    .line 131
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    .line 132
    :goto_11
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    .line 133
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->a:Ljava/lang/Boolean;

    const/16 v10, 0x1388

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_18

    .line 137
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_18
    move-object v14, v12

    :goto_12
    if-eqz v7, :cond_19

    .line 138
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_19
    move-object v15, v12

    :goto_13
    if-eqz v9, :cond_1a

    .line 139
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    .line 140
    :goto_14
    filled-new-array {v14, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 141
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Integer;

    .line 143
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    .line 144
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    :goto_15
    if-eqz v7, :cond_1c

    .line 145
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1c
    const/4 v12, 0x0

    :goto_16
    if-eqz v9, :cond_1d

    .line 146
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_17

    :cond_1d
    const/4 v14, 0x0

    .line 147
    :goto_17
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    .line 148
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1e

    move/from16 v10, v16

    goto :goto_18

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 150
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->c:Ljava/lang/Integer;

    .line 151
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v6, :cond_1f

    .line 152
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    :goto_19
    if-eqz v7, :cond_20

    .line 153
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_20
    const/4 v14, 0x0

    :goto_1a
    if-eqz v9, :cond_21

    .line 154
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_21
    const/4 v15, 0x0

    .line 155
    :goto_1b
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 156
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Boolean;

    .line 158
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->d:Ljava/lang/Boolean;

    .line 159
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v6, :cond_22

    .line 160
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1c

    :cond_22
    const/4 v12, 0x0

    :goto_1c
    if-eqz v7, :cond_23

    .line 161
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1d

    :cond_23
    const/4 v14, 0x0

    :goto_1d
    if-eqz v9, :cond_24

    .line 162
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1e

    :cond_24
    const/4 v15, 0x0

    .line 163
    :goto_1e
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 164
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 165
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 166
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v6, :cond_25

    .line 167
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1f

    :cond_25
    const/4 v10, 0x0

    :goto_1f
    if-eqz v7, :cond_26

    .line 168
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_20

    :cond_26
    const/4 v12, 0x0

    :goto_20
    if-eqz v9, :cond_27

    .line 169
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_21

    :cond_27
    const/4 v14, 0x0

    .line 170
    :goto_21
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    .line 171
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_28

    move/from16 v10, v16

    goto :goto_22

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 173
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->f:Ljava/lang/Integer;

    const/16 v10, 0x800

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_29

    .line 175
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_23

    :cond_29
    const/4 v12, 0x0

    :goto_23
    if-eqz v7, :cond_2a

    .line 176
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_24

    :cond_2a
    const/4 v14, 0x0

    :goto_24
    if-eqz v9, :cond_2b

    .line 177
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_25

    :cond_2b
    const/4 v15, 0x0

    .line 178
    :goto_25
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 179
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 181
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v12, v14, :cond_2c

    .line 183
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 184
    :cond_2c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->g:Ljava/lang/Integer;

    .line 185
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v6, :cond_2d

    .line 186
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_26

    :cond_2d
    const/4 v12, 0x0

    :goto_26
    if-eqz v7, :cond_2e

    .line 187
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_27

    :cond_2e
    const/4 v14, 0x0

    :goto_27
    if-eqz v9, :cond_2f

    .line 188
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_28

    :cond_2f
    const/4 v15, 0x0

    .line 189
    :goto_28
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 190
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 192
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/y0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 193
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v6, :cond_30

    .line 194
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_29

    :cond_30
    const/4 v6, 0x0

    :goto_29
    if-eqz v7, :cond_31

    .line 195
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2a

    :cond_31
    const/4 v7, 0x0

    :goto_2a
    if-eqz v9, :cond_32

    .line 196
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2b

    :cond_32
    const/4 v9, 0x0

    .line 197
    :goto_2b
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v6

    .line 198
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 199
    check-cast v6, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 200
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/y0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v2, v9, v16

    .line 202
    aget-object v9, v9, v16

    .line 203
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 204
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v10, :cond_33

    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_33

    .line 206
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 207
    :cond_33
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/y0;->k:Ljava/util/List;

    .line 208
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 209
    :goto_2c
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 210
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 211
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v9, :cond_34

    .line 212
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2d

    :cond_34
    const/4 v10, 0x0

    .line 213
    :goto_2d
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v9, :cond_35

    .line 214
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    .line 215
    :goto_2e
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v12, :cond_36

    .line 216
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2f

    :cond_36
    const/4 v12, 0x0

    .line 217
    :goto_2f
    filled-new-array {v10, v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 218
    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/Set;

    .line 220
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/util/Set;

    .line 221
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->d:Lcom/fyber/inneractive/sdk/config/t0;

    .line 222
    new-instance v0, Lcom/fyber/inneractive/sdk/config/z0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/z0;-><init>()V

    .line 223
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 224
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 225
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    if-eqz v2, :cond_37

    .line 226
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_30

    :cond_37
    const/4 v10, 0x0

    :goto_30
    if-eqz v6, :cond_38

    .line 227
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_31

    :cond_38
    const/4 v12, 0x0

    :goto_31
    if-eqz v9, :cond_39

    .line 228
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_32

    :cond_39
    const/4 v14, 0x0

    .line 229
    :goto_32
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    .line 230
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v14, 0x64

    if-gtz v12, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v14, :cond_3a

    goto :goto_33

    .line 232
    :cond_3a
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/z0;->a:Ljava/lang/Integer;

    goto :goto_34

    .line 233
    :cond_3b
    :goto_33
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/z0;->a:Ljava/lang/Integer;

    :goto_34
    if-eqz v2, :cond_3c

    .line 234
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_35

    :cond_3c
    const/4 v10, 0x0

    :goto_35
    if-eqz v6, :cond_3d

    .line 235
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_36

    :cond_3d
    const/4 v12, 0x0

    :goto_36
    if-eqz v9, :cond_3e

    .line 236
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_37

    :cond_3e
    const/4 v15, 0x0

    .line 237
    :goto_37
    filled-new-array {v10, v12, v15}, [Ljava/lang/Object;

    move-result-object v10

    .line 238
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_40

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v14, :cond_3f

    goto :goto_38

    .line 240
    :cond_3f
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/z0;->b:Ljava/lang/Integer;

    goto :goto_39

    .line 241
    :cond_40
    :goto_38
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/z0;->b:Ljava/lang/Integer;

    .line 242
    :goto_39
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_41

    .line 243
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3a

    :cond_41
    const/4 v2, 0x0

    :goto_3a
    if-eqz v6, :cond_42

    .line 244
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3b

    :cond_42
    const/4 v6, 0x0

    :goto_3b
    if-eqz v9, :cond_43

    .line 245
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3c

    :cond_43
    const/4 v15, 0x0

    .line 246
    :goto_3c
    filled-new-array {v2, v6, v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Set;

    .line 249
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/z0;->c:Ljava/util/Set;

    .line 250
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/w0;->g:Lcom/fyber/inneractive/sdk/config/z0;

    if-eqz v13, :cond_45

    if-eqz v2, :cond_45

    .line 251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v2, :cond_44

    .line 252
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 253
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_45
    move-object/from16 v0, v23

    .line 254
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/v0;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 256
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    move-object v12, v6

    goto/16 :goto_4

    :cond_46
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    goto/16 :goto_3

    :cond_47
    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_48
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v2, v9

    move-object v4, v10

    move-object v0, v14

    const/4 v7, 0x1

    .line 257
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, v16

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_49
    move-object/from16 v18, v6

    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 258
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 259
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 261
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 263
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 264
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 265
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/m0;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 270
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 274
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "APP_CONFIG_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/m0;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v3, p1}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "Empty Json Data"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 23
    :cond_2
    const-string p1, "Bad remote configuration"

    const-string p2, "Internal error"

    goto :goto_2

    .line 24
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 25
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 26
    const-string p2, "No message"

    :cond_3
    move-object v3, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p1

    const-string v4, "data"

    const-string v6, "appId"

    const-string v0, "exception"

    const-string v2, "message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method
