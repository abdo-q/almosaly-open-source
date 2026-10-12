.class public final Lcom/google/crypto/tink/signature/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/m0;


# static fields
.field public static final b:Lcom/google/crypto/tink/signature/o;

.field public static final c:Lcom/google/crypto/tink/internal/i0;

.field public static final d:Lcom/google/crypto/tink/signature/o;

.field public static final e:Lcom/google/crypto/tink/internal/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/signature/o;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/internal/e;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 17
    .line 18
    const-class v2, Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    const-class v3, Lcom/google/crypto/tink/h;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/crypto/tink/signature/o;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/signature/o;

    .line 34
    .line 35
    new-instance v0, Lcom/google/crypto/tink/aead/internal/f;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 43
    .line 44
    const-class v2, Lcom/google/crypto/tink/internal/r;

    .line 45
    .line 46
    const-class v3, Lcom/google/crypto/tink/i;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/i0;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/signature/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/crypto/tink/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/crypto/tink/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/crypto/tink/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/crypto/tink/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/crypto/tink/internal/t;Lads_mobile_sdk/ag;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/e0;->F(I)Lcom/google/crypto/tink/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 27
    .line 28
    sget-object v4, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/crypto/tink/i;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lcom/google/crypto/tink/signature/h0;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/google/crypto/tink/signature/h0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/crypto/tink/signature/h0;->J()Lcom/google/crypto/tink/util/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v4, Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, Lcom/google/crypto/tink/internal/r;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/r;->J()Lcom/google/crypto/tink/util/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    new-instance v5, Lcom/google/crypto/tink/signature/p;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/crypto/tink/d;->d:I

    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, Lcom/google/crypto/tink/signature/p;-><init>(Lcom/google/crypto/tink/i;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Lcom/google/crypto/tink/util/a;->a:[B

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    const/4 v3, 0x5

    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "Cannot get output prefix for key of class "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " with parameters "

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/chromium/support_lib_boundary/util/b;->r()Lcom/google/crypto/tink/g;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object p1, p2, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Lcom/google/crypto/tink/internal/x;->b:Lcom/google/crypto/tink/internal/x;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/x;->a()Lcom/google/crypto/tink/internal/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/signature/q;

    .line 179
    .line 180
    new-instance p2, Lcom/google/crypto/tink/internal/h0;

    .line 181
    .line 182
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/internal/h0;-><init>(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/signature/q;-><init>(Lcom/google/crypto/tink/internal/h0;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_0
    iget-object p2, p2, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lcom/google/crypto/tink/internal/x;->b:Lcom/google/crypto/tink/internal/x;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/x;->a()Lcom/google/crypto/tink/internal/w;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_8
    new-instance p2, Lcom/google/crypto/tink/signature/n;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3, v0}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lcom/google/crypto/tink/h;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lcom/google/crypto/tink/d;->d:I

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
