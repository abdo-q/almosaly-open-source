.class public final Lcom/vungle/ads/internal/model/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/z2;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gp_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/c1;

    .line 134
    .line 135
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
    .locals 19

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 8
    .line 9
    invoke-static {v2}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 46
    .line 47
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 72
    .line 73
    sget-object v17, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    aput-object v17, v0, v18

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v18

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v17, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v17, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object v16, v0, v1

    .line 162
    .line 163
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 43

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
    sget-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/c1;

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
    const/4 v5, 0x0

    .line 16
    move-object v2, v4

    .line 17
    move-object v3, v2

    .line 18
    move-object v6, v3

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
    move/from16 v23, v5

    .line 31
    .line 32
    move/from16 v31, v23

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v32, 0x0

    .line 43
    .line 44
    const/16 v33, 0x0

    .line 45
    .line 46
    const/16 v34, 0x0

    .line 47
    .line 48
    const/16 v35, 0x0

    .line 49
    .line 50
    move-object/from16 v5, v17

    .line 51
    .line 52
    :goto_0
    if-eqz v18, :cond_0

    .line 53
    .line 54
    move-object/from16 v21, v2

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlinx/serialization/i;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lkotlinx/serialization/i;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v2, 0x400000

    .line 81
    .line 82
    or-int v19, v19, v2

    .line 83
    .line 84
    move-object/from16 v2, v21

    .line 85
    .line 86
    move-object/from16 v3, v22

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 90
    .line 91
    const/16 v3, 0x15

    .line 92
    .line 93
    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v3, 0x200000

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    :goto_1
    move-object/from16 v24, v22

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    :goto_2
    const/4 v4, 0x0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 109
    .line 110
    const/16 v3, 0x14

    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x100000

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v3, 0x80000

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v3, 0x40000

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/high16 v3, 0x20000

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/high16 v3, 0x10000

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->y(Lkotlinx/serialization/descriptors/g;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v3, 0x8000

    .line 175
    .line 176
    .line 177
    move/from16 v35, v2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v3, 0x4000

    .line 187
    .line 188
    move/from16 v34, v2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->y(Lkotlinx/serialization/descriptors/g;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x2000

    .line 198
    .line 199
    move/from16 v33, v2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0x1000

    .line 209
    .line 210
    move/from16 v32, v2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_b
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->v(Lkotlinx/serialization/descriptors/g;I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v3, 0x800

    .line 220
    .line 221
    move/from16 v31, v2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-interface {v0, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0x400

    .line 233
    .line 234
    move-object v11, v2

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_d
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 238
    .line 239
    const/16 v3, 0x9

    .line 240
    .line 241
    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v3, 0x200

    .line 246
    .line 247
    move-object v12, v2

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v3, 0x100

    .line 259
    .line 260
    move-object v13, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 264
    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0x80

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-interface {v0, v1, v3, v2, v15}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v3, 0x40

    .line 283
    .line 284
    move-object v15, v2

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    const/4 v2, 0x5

    .line 288
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v3, 0x20

    .line 293
    .line 294
    move/from16 v25, v2

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_12
    const/16 v3, 0x10

    .line 299
    .line 300
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 301
    .line 302
    move-object/from16 v3, v22

    .line 303
    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    const/16 v3, 0x10

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_13
    move-object/from16 v3, v22

    .line 319
    .line 320
    const/16 v26, 0x8

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->v(Lkotlinx/serialization/descriptors/g;I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v23, v2

    .line 330
    .line 331
    move-object/from16 v24, v3

    .line 332
    .line 333
    move/from16 v3, v26

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_14
    move v2, v3

    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    move-object/from16 v22, v4

    .line 342
    .line 343
    sget-object v4, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 344
    .line 345
    move-object/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v3, v21

    .line 348
    .line 349
    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v21, v2

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    const/4 v3, 0x4

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_15
    move v2, v3

    .line 360
    move-object/from16 v3, v21

    .line 361
    .line 362
    move-object/from16 v24, v22

    .line 363
    .line 364
    move-object/from16 v22, v4

    .line 365
    .line 366
    sget-object v4, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    move-object/from16 v21, v16

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_16
    move-object/from16 v3, v17

    .line 385
    .line 386
    move-object/from16 v16, v21

    .line 387
    .line 388
    move-object/from16 v24, v22

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    move-object/from16 v22, v4

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/a;->y(Lkotlinx/serialization/descriptors/g;I)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    move/from16 v20, v17

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    move v3, v2

    .line 403
    :goto_3
    or-int v19, v19, v3

    .line 404
    .line 405
    move-object/from16 v2, v21

    .line 406
    .line 407
    :goto_4
    move-object/from16 v4, v22

    .line 408
    .line 409
    move-object/from16 v3, v24

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_17
    move-object/from16 v3, v17

    .line 414
    .line 415
    move-object/from16 v16, v21

    .line 416
    .line 417
    move-object/from16 v24, v22

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    move/from16 v18, v4

    .line 424
    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_0
    move-object/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    move-object/from16 v22, v4

    .line 433
    .line 434
    move-object/from16 v3, v17

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 437
    .line 438
    .line 439
    new-instance v18, Lcom/vungle/ads/internal/model/b3;

    .line 440
    .line 441
    move-object/from16 v21, v3

    .line 442
    .line 443
    check-cast v21, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    check-cast v24, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v26, v15

    .line 452
    .line 453
    check-cast v26, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v27, v14

    .line 456
    .line 457
    check-cast v27, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v28, v13

    .line 460
    .line 461
    check-cast v28, Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v29, v12

    .line 464
    .line 465
    check-cast v29, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v30, v11

    .line 468
    .line 469
    check-cast v30, Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v36, v10

    .line 472
    .line 473
    check-cast v36, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v37, v9

    .line 476
    .line 477
    check-cast v37, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v38, v8

    .line 480
    .line 481
    check-cast v38, Ljava/lang/Long;

    .line 482
    .line 483
    move-object/from16 v39, v7

    .line 484
    .line 485
    check-cast v39, Ljava/lang/Long;

    .line 486
    .line 487
    move-object/from16 v40, v6

    .line 488
    .line 489
    check-cast v40, Ljava/lang/Long;

    .line 490
    .line 491
    move-object/from16 v41, v5

    .line 492
    .line 493
    check-cast v41, Ljava/lang/Long;

    .line 494
    .line 495
    move-object/from16 v42, v22

    .line 496
    .line 497
    check-cast v42, Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v22, v2

    .line 500
    .line 501
    invoke-direct/range {v18 .. v42}, Lcom/vungle/ads/internal/model/b3;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v18

    .line 505
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/b3;

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
    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/b3;->a(Lcom/vungle/ads/internal/model/b3;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
