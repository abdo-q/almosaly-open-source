.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    const/16 v0, 0x1000

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 11
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7fffffff

    .line 2
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 5
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 30
    .line 31
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    if-ltz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 47
    .line 48
    if-gt v0, p1, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 62
    .line 63
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 42
    .line 43
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public m(I)[B
    .locals 12

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 9
    .line 10
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    new-array v0, p1, [B

    .line 35
    .line 36
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 59
    .line 60
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 62
    .line 63
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 64
    .line 65
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 66
    .line 67
    sub-int/2addr v5, v1

    .line 68
    sub-int v0, p1, v5

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-lez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-array v8, v7, [B

    .line 82
    .line 83
    move v9, v4

    .line 84
    :goto_1
    if-ge v9, v7, :cond_5

    .line 85
    .line 86
    iget-object v10, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/io/InputStream;

    .line 89
    .line 90
    sub-int v11, v7, v9

    .line 91
    .line 92
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, -0x1

    .line 97
    if-eq v10, v11, :cond_4

    .line 98
    .line 99
    iget v11, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 100
    .line 101
    add-int/2addr v11, v10

    .line 102
    iput v11, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 103
    .line 104
    add-int/2addr v9, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    sub-int/2addr v0, v7

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-array p1, p1, [B

    .line 117
    .line 118
    invoke-static {v3, v1, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [B

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    invoke-static {v1, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    array-length v1, v1

    .line 142
    add-int/2addr v5, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    return-object p1

    .line 145
    :cond_8
    sub-int/2addr v3, v0

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 24
    .line 25
    aget-byte v2, v1, v0

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v3, v1, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    add-int/lit8 v3, v0, 0x2

    .line 39
    .line 40
    aget-byte v3, v1, v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    aget-byte v0, v1, v0

    .line 50
    .line 51
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    return v0

    .line 57
    :pswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 58
    .line 59
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 v2, 0x4

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x4

    .line 66
    .line 67
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 70
    .line 71
    aget-byte v2, v1, v0

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    aget-byte v3, v1, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    add-int/lit8 v3, v0, 0x2

    .line 85
    .line 86
    aget-byte v3, v1, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    add-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    aget-byte v0, v1, v0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 25
    .line 26
    aget-byte v3, v1, v0

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/16 v5, 0xff

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    add-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    aget-byte v7, v1, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v5

    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long v2, v3, v7

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x2

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x3

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x4

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x5

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x28

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v4, v0, 0x6

    .line 82
    .line 83
    aget-byte v4, v1, v4

    .line 84
    .line 85
    int-to-long v7, v4

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    shl-long/2addr v7, v4

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    aget-byte v0, v1, v0

    .line 94
    .line 95
    :goto_0
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v5

    .line 97
    const/16 v4, 0x38

    .line 98
    .line 99
    shl-long/2addr v0, v4

    .line 100
    or-long/2addr v0, v2

    .line 101
    return-wide v0

    .line 102
    :pswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 103
    .line 104
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    if-lt v1, v2, :cond_1

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x8

    .line 112
    .line 113
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 116
    .line 117
    aget-byte v3, v1, v0

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    const-wide/16 v5, 0xff

    .line 121
    .line 122
    and-long/2addr v3, v5

    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    aget-byte v7, v1, v7

    .line 126
    .line 127
    int-to-long v7, v7

    .line 128
    and-long/2addr v7, v5

    .line 129
    shl-long/2addr v7, v2

    .line 130
    or-long v2, v3, v7

    .line 131
    .line 132
    add-int/lit8 v4, v0, 0x2

    .line 133
    .line 134
    aget-byte v4, v1, v4

    .line 135
    .line 136
    int-to-long v7, v4

    .line 137
    and-long/2addr v7, v5

    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    shl-long/2addr v7, v4

    .line 141
    or-long/2addr v2, v7

    .line 142
    add-int/lit8 v4, v0, 0x3

    .line 143
    .line 144
    aget-byte v4, v1, v4

    .line 145
    .line 146
    int-to-long v7, v4

    .line 147
    and-long/2addr v7, v5

    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    shl-long/2addr v7, v4

    .line 151
    or-long/2addr v2, v7

    .line 152
    add-int/lit8 v4, v0, 0x4

    .line 153
    .line 154
    aget-byte v4, v1, v4

    .line 155
    .line 156
    int-to-long v7, v4

    .line 157
    and-long/2addr v7, v5

    .line 158
    const/16 v4, 0x20

    .line 159
    .line 160
    shl-long/2addr v7, v4

    .line 161
    or-long/2addr v2, v7

    .line 162
    add-int/lit8 v4, v0, 0x5

    .line 163
    .line 164
    aget-byte v4, v1, v4

    .line 165
    .line 166
    int-to-long v7, v4

    .line 167
    and-long/2addr v7, v5

    .line 168
    const/16 v4, 0x28

    .line 169
    .line 170
    shl-long/2addr v7, v4

    .line 171
    or-long/2addr v2, v7

    .line 172
    add-int/lit8 v4, v0, 0x6

    .line 173
    .line 174
    aget-byte v4, v1, v4

    .line 175
    .line 176
    int-to-long v7, v4

    .line 177
    and-long/2addr v7, v5

    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    shl-long/2addr v7, v4

    .line 181
    or-long/2addr v2, v7

    .line 182
    add-int/lit8 v0, v0, 0x7

    .line 183
    .line 184
    aget-byte v0, v1, v0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 17
    .line 18
    aget-byte v4, v3, v0

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sub-int/2addr v1, v2

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-ge v1, v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, v3, v2

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    xor-int/2addr v2, v4

    .line 40
    int-to-long v4, v2

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-gez v8, :cond_3

    .line 46
    .line 47
    const-wide/16 v2, -0x80

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    long-to-int v0, v2

    .line 51
    :goto_0
    move v4, v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 55
    .line 56
    aget-byte v1, v3, v1

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    xor-int/2addr v1, v2

    .line 61
    int-to-long v8, v1

    .line 62
    cmp-long v2, v8, v6

    .line 63
    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    const-wide/16 v0, 0x3f80

    .line 67
    .line 68
    xor-long/2addr v0, v8

    .line 69
    long-to-int v0, v0

    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 73
    .line 74
    aget-byte v4, v3, v4

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x15

    .line 77
    .line 78
    xor-int/2addr v1, v4

    .line 79
    int-to-long v4, v1

    .line 80
    cmp-long v6, v4, v6

    .line 81
    .line 82
    if-gez v6, :cond_5

    .line 83
    .line 84
    const-wide/32 v0, -0x1fc080

    .line 85
    .line 86
    .line 87
    xor-long/2addr v0, v4

    .line 88
    long-to-int v0, v0

    .line 89
    move v4, v0

    .line 90
    :goto_1
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 93
    .line 94
    aget-byte v2, v3, v2

    .line 95
    .line 96
    shl-int/lit8 v5, v2, 0x1c

    .line 97
    .line 98
    xor-int/2addr v1, v5

    .line 99
    int-to-long v5, v1

    .line 100
    const-wide/32 v7, 0xfe03f80

    .line 101
    .line 102
    .line 103
    xor-long/2addr v5, v7

    .line 104
    long-to-int v1, v5

    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x6

    .line 108
    .line 109
    aget-byte v4, v3, v4

    .line 110
    .line 111
    if-gez v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x7

    .line 114
    .line 115
    aget-byte v2, v3, v2

    .line 116
    .line 117
    if-gez v2, :cond_7

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x8

    .line 120
    .line 121
    aget-byte v4, v3, v4

    .line 122
    .line 123
    if-gez v4, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v0, 0x9

    .line 126
    .line 127
    aget-byte v2, v3, v2

    .line 128
    .line 129
    if-gez v2, :cond_7

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0xa

    .line 132
    .line 133
    aget-byte v2, v3, v4

    .line 134
    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v4, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v4, v1

    .line 144
    move v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v10, v4

    .line 147
    move v4, v1

    .line 148
    move v1, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v4, v1

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 153
    .line 154
    :goto_4
    return v4

    .line 155
    :pswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 156
    .line 157
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 166
    .line 167
    aget-byte v4, v3, v0

    .line 168
    .line 169
    if-ltz v4, :cond_a

    .line 170
    .line 171
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_a
    sub-int/2addr v1, v2

    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    if-ge v1, v5, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    add-int/lit8 v1, v0, 0x2

    .line 182
    .line 183
    aget-byte v2, v3, v2

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x7

    .line 186
    .line 187
    xor-int/2addr v2, v4

    .line 188
    if-gez v2, :cond_c

    .line 189
    .line 190
    xor-int/lit8 v0, v2, -0x80

    .line 191
    .line 192
    :goto_5
    move v4, v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_c
    add-int/lit8 v4, v0, 0x3

    .line 196
    .line 197
    aget-byte v1, v3, v1

    .line 198
    .line 199
    shl-int/lit8 v1, v1, 0xe

    .line 200
    .line 201
    xor-int/2addr v1, v2

    .line 202
    if-ltz v1, :cond_d

    .line 203
    .line 204
    xor-int/lit16 v0, v1, 0x3f80

    .line 205
    .line 206
    move v1, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    add-int/lit8 v2, v0, 0x4

    .line 209
    .line 210
    aget-byte v4, v3, v4

    .line 211
    .line 212
    shl-int/lit8 v4, v4, 0x15

    .line 213
    .line 214
    xor-int/2addr v1, v4

    .line 215
    if-gez v1, :cond_e

    .line 216
    .line 217
    const v0, -0x1fc080

    .line 218
    .line 219
    .line 220
    xor-int/2addr v0, v1

    .line 221
    move v4, v0

    .line 222
    :goto_6
    move v1, v2

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    add-int/lit8 v4, v0, 0x5

    .line 225
    .line 226
    aget-byte v2, v3, v2

    .line 227
    .line 228
    shl-int/lit8 v5, v2, 0x1c

    .line 229
    .line 230
    xor-int/2addr v1, v5

    .line 231
    const v5, 0xfe03f80

    .line 232
    .line 233
    .line 234
    xor-int/2addr v1, v5

    .line 235
    if-gez v2, :cond_10

    .line 236
    .line 237
    add-int/lit8 v2, v0, 0x6

    .line 238
    .line 239
    aget-byte v4, v3, v4

    .line 240
    .line 241
    if-gez v4, :cond_11

    .line 242
    .line 243
    add-int/lit8 v4, v0, 0x7

    .line 244
    .line 245
    aget-byte v2, v3, v2

    .line 246
    .line 247
    if-gez v2, :cond_10

    .line 248
    .line 249
    add-int/lit8 v2, v0, 0x8

    .line 250
    .line 251
    aget-byte v4, v3, v4

    .line 252
    .line 253
    if-gez v4, :cond_11

    .line 254
    .line 255
    add-int/lit8 v4, v0, 0x9

    .line 256
    .line 257
    aget-byte v2, v3, v2

    .line 258
    .line 259
    if-gez v2, :cond_10

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0xa

    .line 262
    .line 263
    aget-byte v2, v3, v4

    .line 264
    .line 265
    if-gez v2, :cond_f

    .line 266
    .line 267
    :goto_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    long-to-int v4, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    move v4, v1

    .line 274
    move v1, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    move v10, v4

    .line 277
    move v4, v1

    .line 278
    move v1, v10

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move v4, v1

    .line 281
    goto :goto_6

    .line 282
    :goto_8
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 283
    .line 284
    :goto_9
    return v4

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 17
    .line 18
    aget-byte v4, v3, v0

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 23
    .line 24
    int-to-long v0, v4

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    sub-int/2addr v1, v2

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-ge v1, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    aget-byte v2, v3, v2

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    xor-int/2addr v2, v4

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    const-wide/16 v2, -0x80

    .line 49
    .line 50
    :goto_0
    xor-long/2addr v2, v4

    .line 51
    move-wide v10, v2

    .line 52
    move v2, v1

    .line 53
    move-wide v0, v10

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v0, 0x3

    .line 57
    .line 58
    aget-byte v1, v3, v1

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    int-to-long v8, v1

    .line 63
    xor-long/2addr v4, v8

    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0x3f80

    .line 69
    .line 70
    :goto_1
    xor-long/2addr v0, v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v1, v0, 0x4

    .line 74
    .line 75
    aget-byte v2, v3, v2

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x15

    .line 78
    .line 79
    int-to-long v8, v2

    .line 80
    xor-long/2addr v4, v8

    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    const-wide/32 v2, -0x1fc080

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/lit8 v2, v0, 0x5

    .line 90
    .line 91
    aget-byte v1, v3, v1

    .line 92
    .line 93
    int-to-long v8, v1

    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    shl-long/2addr v8, v1

    .line 97
    xor-long/2addr v4, v8

    .line 98
    cmp-long v1, v4, v6

    .line 99
    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    const-wide/32 v0, 0xfe03f80

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/lit8 v1, v0, 0x6

    .line 107
    .line 108
    aget-byte v2, v3, v2

    .line 109
    .line 110
    int-to-long v8, v2

    .line 111
    const/16 v2, 0x23

    .line 112
    .line 113
    shl-long/2addr v8, v2

    .line 114
    xor-long/2addr v4, v8

    .line 115
    cmp-long v2, v4, v6

    .line 116
    .line 117
    if-gez v2, :cond_7

    .line 118
    .line 119
    const-wide v2, -0x7f01fc080L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    add-int/lit8 v2, v0, 0x7

    .line 126
    .line 127
    aget-byte v1, v3, v1

    .line 128
    .line 129
    int-to-long v8, v1

    .line 130
    const/16 v1, 0x2a

    .line 131
    .line 132
    shl-long/2addr v8, v1

    .line 133
    xor-long/2addr v4, v8

    .line 134
    cmp-long v1, v4, v6

    .line 135
    .line 136
    if-ltz v1, :cond_8

    .line 137
    .line 138
    const-wide v0, 0x3f80fe03f80L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 145
    .line 146
    aget-byte v2, v3, v2

    .line 147
    .line 148
    int-to-long v8, v2

    .line 149
    const/16 v2, 0x31

    .line 150
    .line 151
    shl-long/2addr v8, v2

    .line 152
    xor-long/2addr v4, v8

    .line 153
    cmp-long v2, v4, v6

    .line 154
    .line 155
    if-gez v2, :cond_9

    .line 156
    .line 157
    const-wide v2, -0x1fc07f01fc080L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    add-int/lit8 v2, v0, 0x9

    .line 164
    .line 165
    aget-byte v1, v3, v1

    .line 166
    .line 167
    int-to-long v8, v1

    .line 168
    const/16 v1, 0x38

    .line 169
    .line 170
    shl-long/2addr v8, v1

    .line 171
    xor-long/2addr v4, v8

    .line 172
    const-wide v8, 0xfe03f80fe03f80L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    xor-long/2addr v4, v8

    .line 178
    cmp-long v1, v4, v6

    .line 179
    .line 180
    if-gez v1, :cond_b

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0xa

    .line 183
    .line 184
    aget-byte v0, v3, v2

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    cmp-long v0, v2, v6

    .line 188
    .line 189
    if-gez v0, :cond_a

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v2, v1

    .line 197
    :cond_b
    move-wide v0, v4

    .line 198
    :goto_3
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 199
    .line 200
    :goto_4
    return-wide v0

    .line 201
    :pswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 202
    .line 203
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 204
    .line 205
    if-ne v1, v0, :cond_c

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_c
    add-int/lit8 v2, v0, 0x1

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 212
    .line 213
    aget-byte v4, v3, v0

    .line 214
    .line 215
    if-ltz v4, :cond_d

    .line 216
    .line 217
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 218
    .line 219
    int-to-long v0, v4

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_d
    sub-int/2addr v1, v2

    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    if-ge v1, v5, :cond_e

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_e
    add-int/lit8 v1, v0, 0x2

    .line 230
    .line 231
    aget-byte v2, v3, v2

    .line 232
    .line 233
    shl-int/lit8 v2, v2, 0x7

    .line 234
    .line 235
    xor-int/2addr v2, v4

    .line 236
    if-gez v2, :cond_f

    .line 237
    .line 238
    xor-int/lit8 v0, v2, -0x80

    .line 239
    .line 240
    int-to-long v2, v0

    .line 241
    :goto_5
    move-wide v10, v2

    .line 242
    move v2, v1

    .line 243
    move-wide v0, v10

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_f
    add-int/lit8 v4, v0, 0x3

    .line 247
    .line 248
    aget-byte v1, v3, v1

    .line 249
    .line 250
    shl-int/lit8 v1, v1, 0xe

    .line 251
    .line 252
    xor-int/2addr v1, v2

    .line 253
    if-ltz v1, :cond_10

    .line 254
    .line 255
    xor-int/lit16 v0, v1, 0x3f80

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    move v2, v4

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_10
    add-int/lit8 v2, v0, 0x4

    .line 262
    .line 263
    aget-byte v4, v3, v4

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x15

    .line 266
    .line 267
    xor-int/2addr v1, v4

    .line 268
    if-gez v1, :cond_11

    .line 269
    .line 270
    const v0, -0x1fc080

    .line 271
    .line 272
    .line 273
    xor-int/2addr v0, v1

    .line 274
    int-to-long v0, v0

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_11
    int-to-long v4, v1

    .line 278
    add-int/lit8 v1, v0, 0x5

    .line 279
    .line 280
    aget-byte v2, v3, v2

    .line 281
    .line 282
    int-to-long v6, v2

    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    shl-long/2addr v6, v2

    .line 286
    xor-long/2addr v4, v6

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    cmp-long v2, v4, v6

    .line 290
    .line 291
    if-ltz v2, :cond_12

    .line 292
    .line 293
    const-wide/32 v2, 0xfe03f80

    .line 294
    .line 295
    .line 296
    :goto_6
    xor-long/2addr v2, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_12
    add-int/lit8 v2, v0, 0x6

    .line 299
    .line 300
    aget-byte v1, v3, v1

    .line 301
    .line 302
    int-to-long v8, v1

    .line 303
    const/16 v1, 0x23

    .line 304
    .line 305
    shl-long/2addr v8, v1

    .line 306
    xor-long/2addr v4, v8

    .line 307
    cmp-long v1, v4, v6

    .line 308
    .line 309
    if-gez v1, :cond_13

    .line 310
    .line 311
    const-wide v0, -0x7f01fc080L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_7
    xor-long/2addr v0, v4

    .line 317
    goto :goto_a

    .line 318
    :cond_13
    add-int/lit8 v1, v0, 0x7

    .line 319
    .line 320
    aget-byte v2, v3, v2

    .line 321
    .line 322
    int-to-long v8, v2

    .line 323
    const/16 v2, 0x2a

    .line 324
    .line 325
    shl-long/2addr v8, v2

    .line 326
    xor-long/2addr v4, v8

    .line 327
    cmp-long v2, v4, v6

    .line 328
    .line 329
    if-ltz v2, :cond_14

    .line 330
    .line 331
    const-wide v2, 0x3f80fe03f80L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    add-int/lit8 v2, v0, 0x8

    .line 338
    .line 339
    aget-byte v1, v3, v1

    .line 340
    .line 341
    int-to-long v8, v1

    .line 342
    const/16 v1, 0x31

    .line 343
    .line 344
    shl-long/2addr v8, v1

    .line 345
    xor-long/2addr v4, v8

    .line 346
    cmp-long v1, v4, v6

    .line 347
    .line 348
    if-gez v1, :cond_15

    .line 349
    .line 350
    const-wide v0, -0x1fc07f01fc080L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    add-int/lit8 v1, v0, 0x9

    .line 357
    .line 358
    aget-byte v2, v3, v2

    .line 359
    .line 360
    int-to-long v8, v2

    .line 361
    const/16 v2, 0x38

    .line 362
    .line 363
    shl-long/2addr v8, v2

    .line 364
    xor-long/2addr v4, v8

    .line 365
    const-wide v8, 0xfe03f80fe03f80L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    xor-long/2addr v4, v8

    .line 371
    cmp-long v2, v4, v6

    .line 372
    .line 373
    if-gez v2, :cond_17

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0xa

    .line 376
    .line 377
    aget-byte v1, v3, v1

    .line 378
    .line 379
    int-to-long v1, v1

    .line 380
    cmp-long v1, v1, v6

    .line 381
    .line 382
    if-gez v1, :cond_16

    .line 383
    .line 384
    :goto_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    goto :goto_b

    .line 389
    :cond_16
    move v2, v0

    .line 390
    :goto_9
    move-wide v0, v4

    .line 391
    goto :goto_a

    .line 392
    :cond_17
    move v2, v1

    .line 393
    goto :goto_9

    .line 394
    :goto_a
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 395
    .line 396
    :goto_b
    return-wide v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x40

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 30
    .line 31
    aget-byte v3, v4, v3

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x7f

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    shl-long/2addr v4, v2

    .line 37
    or-long/2addr v0, v4

    .line 38
    and-int/lit16 v3, v3, 0x80

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 47
    .line 48
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/16 v3, 0x40

    .line 58
    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 62
    .line 63
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 72
    .line 73
    aget-byte v3, v4, v3

    .line 74
    .line 75
    and-int/lit8 v4, v3, 0x7f

    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    shl-long/2addr v4, v2

    .line 79
    or-long/2addr v0, v4

    .line 80
    and-int/lit16 v3, v3, 0x80

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 94
    .line 95
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:I

    .line 28
    .line 29
    ushr-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 35
    .line 36
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 57
    .line 58
    ushr-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v0

    .line 63
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 64
    .line 65
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 39
    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->i:I

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public v(ILandroidx/compose/ui/text/android/selection/e;)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/selection/e;->f0(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 32
    .line 33
    const-string p2, "Protocol message tag had invalid wire type."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(ILandroidx/compose/ui/text/android/selection/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_4
    ushr-int/2addr p1, v3

    .line 57
    shl-int/2addr p1, v3

    .line 58
    or-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/selection/e;->d0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/text/android/selection/e;->g0(J)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/selection/e;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/text/android/selection/e;->i0(J)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public w(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz p1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    add-int/2addr v4, p1

    .line 22
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sub-int v1, p1, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 35
    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sub-int/2addr v5, v3

    .line 49
    sub-int/2addr v5, v1

    .line 50
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 59
    .line 60
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public x(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 10
    .line 11
    if-le v2, v3, :cond_7

    .line 12
    .line 13
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v2, p1

    .line 17
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le v2, v4, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    if-le v3, v1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {v2, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 39
    .line 40
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 41
    .line 42
    sub-int/2addr v3, v1

    .line 43
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 44
    .line 45
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:I

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-lt v0, v1, :cond_5

    .line 59
    .line 60
    array-length v1, v2

    .line 61
    if-gt v0, v1, :cond_5

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 69
    .line 70
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    const/high16 v1, 0x4000000

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    .line 82
    .line 83
    if-lt v0, p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 93
    .line 94
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v2, 0x66

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    return v5

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/16 v2, 0x4d

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "refillBuffer() called when "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " bytes were already available in buffer"

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
