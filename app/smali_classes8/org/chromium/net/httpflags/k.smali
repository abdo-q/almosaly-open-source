.class public final Lorg/chromium/net/httpflags/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Lorg/chromium/net/httpflags/e;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/e;->b()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/net/httpflags/d;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/load/model/u;->a(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    array-length v4, p2

    .line 62
    array-length v5, v1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    array-length v4, p2

    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    aget v4, p2, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_2
    array-length v5, v1

    .line 77
    if-ge v3, v5, :cond_4

    .line 78
    .line 79
    aget v5, v1, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v5, v2

    .line 83
    :goto_3
    if-le v4, v5, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-ge v4, v5, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->h()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lads_mobile_sdk/f;->A(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    if-eq p1, p2, :cond_c

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-eq p1, p2, :cond_b

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    if-eq p1, p2, :cond_a

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq p1, p2, :cond_9

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    if-ne p1, p2, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    packed-switch p0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string p0, "null"

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_0
    const-string p0, "VALUE_NOT_SET"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_1
    const-string p0, "BYTES_VALUE"

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_2
    const-string p0, "STRING_VALUE"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_3
    const-string p0, "FLOAT_VALUE"

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_4
    const-string p0, "INT_VALUE"

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    const-string p0, "BOOL_VALUE"

    .line 142
    .line 143
    :goto_5
    const-string p2, "Flag value uses unknown value type "

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    new-instance p0, Lorg/chromium/net/httpflags/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->d()Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/k;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    new-instance p0, Lorg/chromium/net/httpflags/k;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->getStringValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/k;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    new-instance p0, Lorg/chromium/net/httpflags/k;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->e()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/k;-><init>(F)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_c
    new-instance p0, Lorg/chromium/net/httpflags/k;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/k;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    new-instance p0, Lorg/chromium/net/httpflags/k;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/d;->getBoolValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/k;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    :goto_0
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/fragments/a0;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Lcom/moslay/fragments/a0;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Attempted to access flag value as "

    .line 46
    .line 47
    const-string v3, ", but actual type is "

    .line 48
    .line 49
    invoke-static {v2, p1, v3, v0}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Unexpected flag value type: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/k;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
