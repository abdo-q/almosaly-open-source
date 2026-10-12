.class public final Lcom/vungle/ads/internal/signals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/a;

.field public static final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/c1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/a;->b:Lkotlinx/serialization/internal/c1;

    .line 80
    .line 81
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
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/c;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/c;

    .line 10
    .line 11
    sget-object v3, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    new-array v3, v3, [Lkotlinx/serialization/b;

    .line 19
    .line 20
    sget-object v4, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v2, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v3, v5

    .line 28
    .line 29
    sget-object v2, Lkotlinx/serialization/internal/o0;->a:Lkotlinx/serialization/internal/o0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    return-object v3
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
    sget-object v1, Lcom/vungle/ads/internal/signals/a;->b:Lkotlinx/serialization/internal/c1;

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
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v9, v4

    .line 18
    move-wide v10, v5

    .line 19
    move-wide v13, v10

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    move-object v5, v9

    .line 35
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    packed-switch v12, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlinx/serialization/i;

    .line 45
    .line 46
    invoke-direct {v0, v12}, Lkotlinx/serialization/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v12, 0xb

    .line 51
    .line 52
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    or-int/lit16 v7, v7, 0x800

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v12, 0xa

    .line 60
    .line 61
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    or-int/lit16 v7, v7, 0x400

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v12, 0x9

    .line 69
    .line 70
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    or-int/lit16 v7, v7, 0x200

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    or-int/lit16 v7, v7, 0x100

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v12, 0x7

    .line 87
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    new-instance v12, Lkotlinx/serialization/internal/c;

    .line 95
    .line 96
    sget-object v3, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v12, v3, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-interface {v0, v1, v2, v12, v4}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    or-int/lit8 v7, v7, 0x40

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v2, 0x5

    .line 111
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    or-int/lit8 v7, v7, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const/4 v2, 0x4

    .line 119
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->f(Lkotlinx/serialization/descriptors/g;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    or-int/lit8 v7, v7, 0x10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    new-instance v2, Lkotlinx/serialization/internal/c;

    .line 127
    .line 128
    sget-object v3, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct {v2, v3, v12}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    or-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    const/4 v2, 0x2

    .line 143
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->f(Lkotlinx/serialization/descriptors/g;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    or-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    const/4 v2, 0x1

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/a;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    const/4 v2, 0x1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/a;->g(Lkotlinx/serialization/descriptors/g;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_c
    const/4 v2, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    move v6, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/vungle/ads/internal/signals/c;

    .line 177
    .line 178
    move-object v12, v5

    .line 179
    check-cast v12, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    check-cast v16, Ljava/util/List;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v21}, Lcom/vungle/ads/internal/signals/c;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/vungle/ads/internal/signals/a;->b:Lkotlinx/serialization/internal/c1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/signals/c;

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
    sget-object v0, Lcom/vungle/ads/internal/signals/a;->b:Lkotlinx/serialization/internal/c1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/c;->a(Lcom/vungle/ads/internal/signals/c;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/internal/c1;)V

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
