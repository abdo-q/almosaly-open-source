.class public final Lcom/vungle/ads/internal/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/v1;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "enable_ot"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "prewarm_webview"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "vm_templates"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/c1;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/b;
    .locals 24

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    .line 8
    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    .line 14
    .line 15
    invoke-static {v2}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    .line 20
    .line 21
    invoke-static {v3}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lkotlinx/serialization/internal/c;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    .line 38
    .line 39
    invoke-static {v5}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 44
    .line 45
    invoke-static {v7}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 50
    .line 51
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 60
    .line 61
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    sget-object v19, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    sget-object v20, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    .line 92
    .line 93
    invoke-static/range {v20 .. v20}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v9}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    new-instance v6, Lkotlinx/serialization/internal/e0;

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {v6, v7, v12, v0}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    new-array v7, v7, [Lkotlinx/serialization/b;

    .line 122
    .line 123
    aput-object v23, v7, v22

    .line 124
    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v2, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v3, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v4, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v5, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v8, v7, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v10, v7, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v11, v7, v0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v13, v7, v0

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    aput-object v14, v7, v0

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    aput-object v15, v7, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    aput-object v16, v7, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    aput-object v17, v7, v0

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    aput-object v18, v7, v0

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    aput-object v19, v7, v0

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    aput-object v20, v7, v0

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    aput-object v21, v7, v0

    .line 184
    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    aput-object v9, v7, v0

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    aput-object v6, v7, v0

    .line 192
    .line 193
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, v4

    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    const/16 v23, 0x1

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    :goto_0
    move-object/from16 v24, v2

    .line 45
    .line 46
    if-eqz v23, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-object/from16 v26, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlinx/serialization/i;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lkotlinx/serialization/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    new-instance v2, Lkotlinx/serialization/internal/e0;

    .line 65
    .line 66
    sget-object v3, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 67
    .line 68
    move-object/from16 v30, v15

    .line 69
    .line 70
    sget-object v15, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 71
    .line 72
    move-object/from16 v31, v14

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-direct {v2, v3, v15, v14}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v2, 0x80000

    .line 85
    .line 86
    or-int v25, v25, v2

    .line 87
    .line 88
    move-object/from16 v2, v24

    .line 89
    .line 90
    move-object/from16 v3, v26

    .line 91
    .line 92
    move-object/from16 v15, v30

    .line 93
    .line 94
    move-object/from16 v14, v31

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    move-object/from16 v31, v14

    .line 98
    .line 99
    move-object/from16 v30, v15

    .line 100
    .line 101
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x40000

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    :goto_1
    move-object/from16 v27, v4

    .line 113
    .line 114
    :goto_2
    move-object/from16 v16, v19

    .line 115
    .line 116
    move-object/from16 v2, v24

    .line 117
    .line 118
    :goto_3
    const/4 v4, 0x0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_2
    move-object/from16 v31, v14

    .line 122
    .line 123
    move-object/from16 v30, v15

    .line 124
    .line 125
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    move-object/from16 v31, v14

    .line 138
    .line 139
    move-object/from16 v30, v15

    .line 140
    .line 141
    sget-object v2, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v3, 0x10000

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    move-object/from16 v31, v14

    .line 154
    .line 155
    move-object/from16 v30, v15

    .line 156
    .line 157
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 158
    .line 159
    const/16 v3, 0xf

    .line 160
    .line 161
    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x8000

    .line 166
    .line 167
    .line 168
    move-object v8, v2

    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    move-object/from16 v31, v14

    .line 171
    .line 172
    move-object/from16 v30, v15

    .line 173
    .line 174
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x4000

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    move-object/from16 v31, v14

    .line 187
    .line 188
    move-object/from16 v30, v15

    .line 189
    .line 190
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0x2000

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    move-object/from16 v31, v14

    .line 203
    .line 204
    move-object/from16 v30, v15

    .line 205
    .line 206
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 207
    .line 208
    const/16 v3, 0xc

    .line 209
    .line 210
    invoke-interface {v0, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v3, 0x1000

    .line 215
    .line 216
    move-object v11, v2

    .line 217
    goto :goto_1

    .line 218
    :pswitch_8
    move-object/from16 v31, v14

    .line 219
    .line 220
    move-object/from16 v30, v15

    .line 221
    .line 222
    sget-object v2, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0x800

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    goto :goto_1

    .line 234
    :pswitch_9
    move-object/from16 v31, v14

    .line 235
    .line 236
    move-object/from16 v30, v15

    .line 237
    .line 238
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x400

    .line 247
    .line 248
    move-object v13, v2

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_a
    move-object/from16 v31, v14

    .line 252
    .line 253
    move-object/from16 v30, v15

    .line 254
    .line 255
    sget-object v2, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 256
    .line 257
    const/16 v3, 0x9

    .line 258
    .line 259
    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0x200

    .line 264
    .line 265
    move-object v14, v2

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_b
    move-object/from16 v30, v15

    .line 269
    .line 270
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 271
    .line 272
    const/16 v3, 0x8

    .line 273
    .line 274
    invoke-interface {v0, v1, v3, v2, v15}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v3, 0x100

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_c
    sget-object v2, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    move-object/from16 v4, v26

    .line 289
    .line 290
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x80

    .line 295
    .line 296
    move-object/from16 v26, v2

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_d
    move-object/from16 v27, v4

    .line 301
    .line 302
    move-object/from16 v4, v26

    .line 303
    .line 304
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    move-object/from16 v4, v24

    .line 308
    .line 309
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v3, 0x40

    .line 314
    .line 315
    move-object/from16 v16, v19

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_e
    move-object/from16 v27, v4

    .line 320
    .line 321
    move-object/from16 v4, v24

    .line 322
    .line 323
    sget-object v2, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v3, 0x20

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_f
    move-object/from16 v27, v4

    .line 339
    .line 340
    move-object/from16 v4, v17

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    new-instance v2, Lkotlinx/serialization/internal/c;

    .line 345
    .line 346
    sget-object v3, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, v18

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    move-object/from16 v16, v19

    .line 364
    .line 365
    move-object/from16 v2, v24

    .line 366
    .line 367
    move-object/from16 v17, v28

    .line 368
    .line 369
    const/16 v3, 0x10

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_10
    move-object/from16 v27, v4

    .line 374
    .line 375
    move-object/from16 v28, v17

    .line 376
    .line 377
    move-object/from16 v4, v18

    .line 378
    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    sget-object v2, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    move-object/from16 v4, v19

    .line 385
    .line 386
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    move-object/from16 v2, v24

    .line 393
    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_11
    move-object/from16 v27, v4

    .line 399
    .line 400
    move-object/from16 v28, v17

    .line 401
    .line 402
    move-object/from16 v4, v19

    .line 403
    .line 404
    const/16 v29, 0x4

    .line 405
    .line 406
    sget-object v2, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    .line 407
    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    move-object/from16 v4, v20

    .line 411
    .line 412
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v16, v17

    .line 419
    .line 420
    move-object/from16 v2, v24

    .line 421
    .line 422
    move-object/from16 v17, v28

    .line 423
    .line 424
    move/from16 v3, v29

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_12
    move-object/from16 v27, v4

    .line 429
    .line 430
    move-object/from16 v28, v17

    .line 431
    .line 432
    move-object/from16 v17, v19

    .line 433
    .line 434
    move-object/from16 v4, v20

    .line 435
    .line 436
    sget-object v2, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    move-object/from16 v4, v21

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    move-object/from16 v20, v16

    .line 450
    .line 451
    move-object/from16 v16, v17

    .line 452
    .line 453
    move-object/from16 v2, v24

    .line 454
    .line 455
    move-object/from16 v17, v28

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_13
    move-object/from16 v27, v4

    .line 461
    .line 462
    move-object/from16 v28, v17

    .line 463
    .line 464
    move-object/from16 v17, v19

    .line 465
    .line 466
    move-object/from16 v16, v20

    .line 467
    .line 468
    move-object/from16 v4, v21

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    sget-object v2, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 472
    .line 473
    move-object/from16 v20, v4

    .line 474
    .line 475
    move-object/from16 v3, v22

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    move-object/from16 v21, v20

    .line 485
    .line 486
    move-object/from16 v2, v24

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    move-object/from16 v20, v16

    .line 490
    .line 491
    move-object/from16 v16, v17

    .line 492
    .line 493
    move-object/from16 v17, v28

    .line 494
    .line 495
    :goto_4
    or-int v25, v25, v3

    .line 496
    .line 497
    move-object/from16 v19, v16

    .line 498
    .line 499
    move-object/from16 v3, v26

    .line 500
    .line 501
    move-object/from16 v4, v27

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_14
    move-object/from16 v27, v4

    .line 506
    .line 507
    move-object/from16 v28, v17

    .line 508
    .line 509
    move-object/from16 v17, v19

    .line 510
    .line 511
    move-object/from16 v16, v20

    .line 512
    .line 513
    move-object/from16 v20, v21

    .line 514
    .line 515
    move-object/from16 v3, v22

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    move/from16 v23, v4

    .line 519
    .line 520
    move-object/from16 v2, v24

    .line 521
    .line 522
    move-object/from16 v3, v26

    .line 523
    .line 524
    move-object/from16 v4, v27

    .line 525
    .line 526
    move-object/from16 v17, v28

    .line 527
    .line 528
    move-object/from16 v20, v16

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    move-object/from16 v26, v3

    .line 533
    .line 534
    move-object/from16 v27, v4

    .line 535
    .line 536
    move-object/from16 v28, v17

    .line 537
    .line 538
    move-object/from16 v17, v19

    .line 539
    .line 540
    move-object/from16 v16, v20

    .line 541
    .line 542
    move-object/from16 v20, v21

    .line 543
    .line 544
    move-object/from16 v3, v22

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v24

    .line 550
    .line 551
    new-instance v24, Lcom/vungle/ads/internal/model/w2;

    .line 552
    .line 553
    move-object/from16 v22, v3

    .line 554
    .line 555
    check-cast v22, Lcom/vungle/ads/internal/model/b2;

    .line 556
    .line 557
    move-object/from16 v21, v20

    .line 558
    .line 559
    check-cast v21, Lcom/vungle/ads/internal/model/f2;

    .line 560
    .line 561
    move-object/from16 v20, v16

    .line 562
    .line 563
    check-cast v20, Lcom/vungle/ads/internal/model/i2;

    .line 564
    .line 565
    move-object/from16 v29, v17

    .line 566
    .line 567
    check-cast v29, Lcom/vungle/ads/internal/model/s2;

    .line 568
    .line 569
    move-object/from16 v30, v18

    .line 570
    .line 571
    check-cast v30, Ljava/util/List;

    .line 572
    .line 573
    move-object/from16 v31, v28

    .line 574
    .line 575
    check-cast v31, Lcom/vungle/ads/internal/model/v2;

    .line 576
    .line 577
    move-object/from16 v32, v4

    .line 578
    .line 579
    check-cast v32, Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v33, v26

    .line 582
    .line 583
    check-cast v33, Ljava/lang/Boolean;

    .line 584
    .line 585
    move-object/from16 v34, v15

    .line 586
    .line 587
    check-cast v34, Ljava/lang/Boolean;

    .line 588
    .line 589
    move-object/from16 v35, v14

    .line 590
    .line 591
    check-cast v35, Ljava/lang/Integer;

    .line 592
    .line 593
    move-object/from16 v36, v13

    .line 594
    .line 595
    check-cast v36, Ljava/lang/Boolean;

    .line 596
    .line 597
    move-object/from16 v37, v12

    .line 598
    .line 599
    check-cast v37, Ljava/lang/Integer;

    .line 600
    .line 601
    move-object/from16 v38, v11

    .line 602
    .line 603
    check-cast v38, Ljava/lang/Boolean;

    .line 604
    .line 605
    move-object/from16 v39, v10

    .line 606
    .line 607
    check-cast v39, Ljava/lang/Boolean;

    .line 608
    .line 609
    move-object/from16 v40, v9

    .line 610
    .line 611
    check-cast v40, Ljava/lang/Boolean;

    .line 612
    .line 613
    move-object/from16 v41, v8

    .line 614
    .line 615
    check-cast v41, Ljava/lang/Long;

    .line 616
    .line 617
    move-object/from16 v42, v7

    .line 618
    .line 619
    check-cast v42, Lcom/vungle/ads/internal/model/y1;

    .line 620
    .line 621
    move-object/from16 v43, v6

    .line 622
    .line 623
    check-cast v43, Ljava/lang/Boolean;

    .line 624
    .line 625
    move-object/from16 v44, v5

    .line 626
    .line 627
    check-cast v44, Ljava/lang/Boolean;

    .line 628
    .line 629
    move-object/from16 v45, v27

    .line 630
    .line 631
    check-cast v45, Ljava/util/Map;

    .line 632
    .line 633
    move-object/from16 v28, v20

    .line 634
    .line 635
    move-object/from16 v27, v21

    .line 636
    .line 637
    move-object/from16 v26, v22

    .line 638
    .line 639
    invoke-direct/range {v24 .. v45}, Lcom/vungle/ads/internal/model/w2;-><init>(ILcom/vungle/ads/internal/model/b2;Lcom/vungle/ads/internal/model/f2;Lcom/vungle/ads/internal/model/i2;Lcom/vungle/ads/internal/model/s2;Ljava/util/List;Lcom/vungle/ads/internal/model/v2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/y1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    return-object v24

    .line 643
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/w2;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/w2;->a(Lcom/vungle/ads/internal/model/w2;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/a1;->b:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    return-object v0
.end method
