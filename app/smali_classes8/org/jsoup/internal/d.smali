.class public final Lorg/jsoup/internal/d;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jsoup/internal/a;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/d;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/internal/d;->b:Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    sget-object p1, Lorg/jsoup/internal/c;->g:Lcom/google/android/material/appbar/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/appbar/e;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lorg/jsoup/internal/c;->g:Lcom/google/android/material/appbar/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/internal/d;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final read([CII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/internal/d;->b:Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-nez p3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lorg/jsoup/internal/d;->a:Ljava/io/InputStream;

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lez v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v0

    .line 76
    iget-object v4, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v0

    .line 89
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :try_start_2
    iget-object v3, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    if-gez v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move p3, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move p3, v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "Underlying input stream returned zero bytes"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_2
    iget-object p2, p0, Lorg/jsoup/internal/d;->c:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    :catch_0
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    const/4 p2, -0x1

    .line 177
    :cond_9
    return p2

    .line 178
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_b
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method
