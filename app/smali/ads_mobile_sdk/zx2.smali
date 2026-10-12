.class public final Lads_mobile_sdk/zx2;
.super Lads_mobile_sdk/hr;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lads_mobile_sdk/hr;

.field public final f:Lads_mobile_sdk/hr;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/zx2;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/hr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lads_mobile_sdk/zx2;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lads_mobile_sdk/hr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lads_mobile_sdk/zx2;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lads_mobile_sdk/hr;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lads_mobile_sdk/zx2;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lads_mobile_sdk/zx2;->i:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lads_mobile_sdk/zx2;->h:I

    return v0
.end method

.method public final a(II)Lads_mobile_sdk/hr;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zx2;->b(II)Lads_mobile_sdk/hr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lads_mobile_sdk/hr;->c()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final a(III[B)V
    .locals 3

    add-int v0, p1, p3

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    iget v2, p0, Lads_mobile_sdk/zx2;->g:I

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lads_mobile_sdk/hr;->a(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/hr;->a(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    .line 4
    invoke-virtual {v1, p1, p2, v2, p4}, Lads_mobile_sdk/hr;->a(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/hr;->a(III[B)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ov;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hr;->a(Lads_mobile_sdk/ov;)V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hr;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    .line 14
    iget v0, p0, Lads_mobile_sdk/zx2;->g:I

    if-ge p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hr;->b(I)B

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lads_mobile_sdk/hr;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 3

    add-int v0, p2, p3

    .line 18
    iget-object v1, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    iget v2, p0, Lads_mobile_sdk/zx2;->g:I

    if-gt v0, v2, :cond_0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lads_mobile_sdk/hr;->b(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/hr;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Lads_mobile_sdk/hr;->b(III)I

    move-result p1

    sub-int/2addr p3, v2

    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/hr;->b(III)I

    move-result p1

    return p1
.end method

.method public final b(II)Lads_mobile_sdk/hr;
    .locals 4

    .line 23
    iget v0, p0, Lads_mobile_sdk/zx2;->d:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/hr;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object p1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    iget v1, p0, Lads_mobile_sdk/zx2;->g:I

    if-gt p2, v1, :cond_2

    .line 26
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/hr;->a(II)Lads_mobile_sdk/hr;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v2, p1, p2}, Lads_mobile_sdk/hr;->a(II)Lads_mobile_sdk/hr;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/hr;->size()I

    move-result v3

    .line 29
    invoke-virtual {v0, p1, v3}, Lads_mobile_sdk/hr;->a(II)Lads_mobile_sdk/hr;

    move-result-object p1

    sub-int/2addr p2, v1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, p2}, Lads_mobile_sdk/hr;->a(II)Lads_mobile_sdk/hr;

    move-result-object p2

    .line 31
    new-instance v0, Lads_mobile_sdk/zx2;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 17
    iget v0, p0, Lads_mobile_sdk/zx2;->h:I

    invoke-static {v0}, Lads_mobile_sdk/zx2;->c(I)I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/zx2;->d:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lads_mobile_sdk/hr;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/protobuf/v3;

    invoke-direct {v0, p0}, Lcom/google/protobuf/v3;-><init>(Lads_mobile_sdk/hr;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/protobuf/v3;

    invoke-direct {v2, p1}, Lcom/google/protobuf/v3;-><init>(Lads_mobile_sdk/hr;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/hr;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1, p1, v5, v9}, Lads_mobile_sdk/b5;->a(Lads_mobile_sdk/hr;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lads_mobile_sdk/b5;->a(Lads_mobile_sdk/hr;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v3

    :cond_1
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, Lads_mobile_sdk/zx2;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    move-result-object v1

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    move-result-object p1

    move v5, v3

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/wx2;-><init>(Lads_mobile_sdk/zx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/zx2;->d:I

    .line 2
    .line 3
    return v0
.end method
