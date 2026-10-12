.class public final Lcom/google/crypto/tink/aead/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/m0;


# static fields
.field public static final a:Lcom/google/crypto/tink/aead/f;

.field public static final b:Lcom/google/crypto/tink/internal/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/f;->a:Lcom/google/crypto/tink/aead/f;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/appevents/c;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 16
    .line 17
    const-class v2, Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    const-class v3, Lcom/google/crypto/tink/a;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/crypto/tink/aead/f;->b:Lcom/google/crypto/tink/internal/i0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/crypto/tink/internal/t;Lads_mobile_sdk/ag;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/e0;->F(I)Lcom/google/crypto/tink/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 22
    .line 23
    sget-object v4, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/google/crypto/tink/aead/b;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lcom/google/crypto/tink/aead/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/b;->J()Lcom/google/crypto/tink/util/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v3, Lcom/google/crypto/tink/internal/r;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    check-cast v3, Lcom/google/crypto/tink/internal/r;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/r;->J()Lcom/google/crypto/tink/util/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lcom/google/crypto/tink/aead/d;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/crypto/tink/a;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lcom/google/crypto/tink/util/a;->a:[B

    .line 68
    .line 69
    array-length v5, v2

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v2, v5, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Cannot get output prefix for key of class "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, " with parameters "

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/chromium/support_lib_boundary/util/b;->r()Lcom/google/crypto/tink/g;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    iget-object p2, p2, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Lcom/google/crypto/tink/internal/x;->b:Lcom/google/crypto/tink/internal/x;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/x;->a()Lcom/google/crypto/tink/internal/w;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance p2, Lcom/google/crypto/tink/aead/e;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/google/crypto/tink/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/google/crypto/tink/internal/h0;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method
