.class public final Lcom/vungle/ads/internal/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/c;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/c;->b:Lkotlinx/serialization/internal/c1;

    .line 53
    .line 54
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
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/c;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 14
    .line 15
    invoke-static {v1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 20
    .line 21
    invoke-static {v3}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lkotlinx/serialization/a;

    .line 26
    .line 27
    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v6, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Lkotlinx/serialization/b;

    .line 39
    .line 40
    aput-object v6, v8, v2

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    aput-object v6, v8, v9

    .line 44
    .line 45
    invoke-direct {v4, v5, v8}, Lkotlinx/serialization/a;-><init>(Lkotlin/reflect/d;[Lkotlinx/serialization/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlinx/serialization/internal/e0;

    .line 49
    .line 50
    invoke-direct {v5, v6, v6, v9}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x7

    .line 58
    new-array v8, v8, [Lkotlinx/serialization/b;

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    aput-object v1, v8, v9

    .line 63
    .line 64
    aput-object v3, v8, v7

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v4, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v5, v8, v0

    .line 71
    .line 72
    sget-object v0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v0, v8, v1

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v8, v0

    .line 79
    .line 80
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 20

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
    sget-object v1, Lcom/vungle/ads/internal/model/c;->b:Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v10, v2

    .line 18
    move v12, v3

    .line 19
    move/from16 v18, v12

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v8

    .line 26
    :goto_0
    if-eqz v10, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v13, 0x2

    .line 33
    packed-switch v11, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/i;

    .line 37
    .line 38
    invoke-direct {v0, v11}, Lkotlinx/serialization/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    invoke-interface {v0, v1, v13, v11, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    or-int/lit8 v12, v12, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v11, 0x5

    .line 53
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/a;->y(Lkotlinx/serialization/descriptors/g;I)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    or-int/lit8 v12, v12, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v11, Lkotlinx/serialization/internal/e0;

    .line 61
    .line 62
    sget-object v13, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 63
    .line 64
    invoke-direct {v11, v13, v13, v2}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;I)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-interface {v0, v1, v13, v11, v5}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    or-int/lit8 v12, v12, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance v11, Lkotlinx/serialization/a;

    .line 76
    .line 77
    sget-object v14, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 78
    .line 79
    const-class v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-array v13, v13, [Lkotlinx/serialization/b;

    .line 86
    .line 87
    sget-object v15, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 88
    .line 89
    aput-object v15, v13, v3

    .line 90
    .line 91
    aput-object v15, v13, v2

    .line 92
    .line 93
    invoke-direct {v11, v14, v13}, Lkotlinx/serialization/a;-><init>(Lkotlin/reflect/d;[Lkotlinx/serialization/b;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-interface {v0, v1, v13, v11, v6}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    or-int/lit8 v12, v12, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v11, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 105
    .line 106
    invoke-interface {v0, v1, v13, v11, v7}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    or-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object v11, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, v11, v8}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    new-instance v11, Lkotlinx/serialization/internal/c;

    .line 123
    .line 124
    sget-object v13, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    .line 125
    .line 126
    invoke-direct {v11, v13, v3}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v3, v11, v9}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    or-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    move v10, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lcom/vungle/ads/internal/model/i0;

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Ljava/util/List;

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    check-cast v14, Lcom/vungle/ads/internal/model/w2;

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    check-cast v15, Ljava/lang/Long;

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    check-cast v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    check-cast v17, Ljava/util/Map;

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    check-cast v19, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v11 .. v19}, Lcom/vungle/ads/internal/model/i0;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/w2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v11

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/vungle/ads/internal/model/c;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/i0;

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
    sget-object v0, Lcom/vungle/ads/internal/model/c;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
