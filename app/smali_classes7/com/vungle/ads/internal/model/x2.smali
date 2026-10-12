.class public final Lcom/vungle/ads/internal/model/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/x2;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vungle/ads/internal/model/x2;->b:Lkotlinx/serialization/internal/c1;

    .line 75
    .line 76
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
    .locals 9

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
    invoke-static {v0}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

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
    invoke-static {v2}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 22
    .line 23
    invoke-static {v6}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    new-array v7, v7, [Lkotlinx/serialization/b;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v0, v7, v8

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 22

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
    sget-object v1, Lcom/vungle/ads/internal/model/x2;->b:Lkotlinx/serialization/internal/c1;

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
    const/4 v4, 0x0

    .line 16
    move v9, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v11, v8

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v15, v13

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/i;

    .line 40
    .line 41
    invoke-direct {v0, v14}, Lkotlinx/serialization/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v14, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v14, v4}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    or-int/lit16 v10, v10, 0x400

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 57
    .line 58
    const/16 v14, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v1, v14, v3, v5}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    or-int/lit16 v10, v10, 0x200

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v3, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    invoke-interface {v0, v1, v14, v3, v6}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    or-int/lit16 v10, v10, 0x100

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v3, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 79
    .line 80
    const/4 v14, 0x7

    .line 81
    invoke-interface {v0, v1, v14, v3, v7}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    or-int/lit16 v10, v10, 0x80

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v3, 0x6

    .line 89
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    or-int/lit8 v10, v10, 0x40

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    or-int/lit8 v10, v10, 0x20

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v3, 0x4

    .line 105
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    or-int/lit8 v10, v10, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v3, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 113
    .line 114
    const/4 v14, 0x3

    .line 115
    invoke-interface {v0, v1, v14, v3, v8}, Lkotlinx/serialization/encoding/a;->B(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    const/4 v3, 0x2

    .line 123
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    or-int/lit8 v10, v10, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    or-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    const/4 v3, 0x0

    .line 138
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    or-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    const/4 v3, 0x0

    .line 146
    move v9, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/vungle/ads/internal/model/c3;

    .line 152
    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    check-cast v18, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    check-cast v19, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    check-cast v20, Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    check-cast v21, Lcom/vungle/ads/internal/model/b3;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v21}, Lcom/vungle/ads/internal/model/c3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/vungle/ads/internal/model/x2;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/c3;

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
    sget-object v0, Lcom/vungle/ads/internal/model/x2;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
