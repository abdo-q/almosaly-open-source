.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "<init>",
        "()V",
        "Lokio/i;",
        "source",
        "Lkotlin/d0;",
        "skipName",
        "(Lokio/i;)V",
        "",
        "host",
        "",
        "type",
        "Lokio/l;",
        "encodeQuery",
        "(Ljava/lang/String;I)Lokio/l;",
        "hostname",
        "byteString",
        "",
        "Ljava/net/InetAddress;",
        "decodeAnswers",
        "(Ljava/lang/String;Lokio/l;)Ljava/util/List;",
        "SERVFAIL",
        "I",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final skipName(Lokio/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/i;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokio/i;->skip(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lokio/i;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/i;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokio/i;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lokio/i;->d0(Lokio/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    and-int v3, p2, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0xf

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    and-int/lit8 p2, p2, 0xf

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, v2

    .line 53
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    if-ge v4, p1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v3

    .line 81
    :goto_1
    if-ge p1, p2, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    and-int/2addr v4, v2

    .line 93
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/i;->readInt()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/i;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-int/2addr v5, v2

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v4, v6, :cond_1

    .line 106
    .line 107
    const/16 v6, 0x1c

    .line 108
    .line 109
    if-eq v4, v6, :cond_1

    .line 110
    .line 111
    int-to-long v4, v5

    .line 112
    invoke-virtual {v1, v4, v5}, Lokio/i;->skip(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-array v4, v5, [B

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, v5}, Lokio/i;->read([BII)I

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "getByAddress(bytes)"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-object v0

    .line 135
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    const-string v0, ": NXDOMAIN"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    .line 148
    .line 149
    const-string v0, ": SERVFAIL"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "not a response"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/l;
    .locals 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lokio/i;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Lokio/i;->j0(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lokio/i;->j0(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {v4, v7}, Lokio/i;->j0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lokio/i;->j0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lokio/i;->j0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lokio/i;->j0(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lokio/i;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v2, v7, [C

    .line 39
    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    aput-char v3, v2, v0

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/text/q;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v7

    .line 86
    invoke-static {v3, v2}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lokio/b;->i(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    cmp-long v8, v5, v8

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    long-to-int v5, v5

    .line 123
    invoke-virtual {v1, v5}, Lokio/i;->e0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lokio/i;->m0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string p2, "non-ascii hostname: "

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_3
    invoke-virtual {v1, v0}, Lokio/i;->e0(I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    iget-wide v5, v1, Lokio/i;->b:J

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lokio/i;->n(JLokio/i;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p2}, Lokio/i;->j0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lokio/i;->j0(I)V

    .line 160
    .line 161
    .line 162
    iget-wide p1, v4, Lokio/i;->b:J

    .line 163
    .line 164
    invoke-virtual {v4, p1, p2}, Lokio/i;->y(J)Lokio/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
