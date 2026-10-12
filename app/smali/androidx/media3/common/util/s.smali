.class public final Landroidx/media3/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/util/s;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Landroidx/media3/common/util/h0;->b:[B

    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/util/c0;->f:[B

    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/util/s;->a:I

    packed-switch p3, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    .line 20
    iput p2, p0, Landroidx/media3/common/util/s;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 21
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    .line 25
    iput p2, p0, Landroidx/media3/common/util/s;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 26
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/util/s;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    .line 14
    iput p2, p0, Landroidx/media3/common/util/s;->d:I

    .line 15
    iput p3, p0, Landroidx/media3/common/util/s;->c:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    return-void
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/util/s;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    iput p2, p0, Landroidx/media3/common/util/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/util/s;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Landroidx/media3/common/util/s;->d:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Landroidx/media3/common/util/s;->d:I

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/s;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 30
    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 11
    .line 12
    :goto_0
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/s;->e:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 36
    .line 37
    shr-int/2addr v1, v2

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 57
    .line 58
    shr-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 73
    .line 74
    aget-byte v0, v0, v1

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 79
    .line 80
    shr-int/2addr v0, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    and-int/2addr v0, v1

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 93
    .line 94
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 95
    .line 96
    aget-byte v0, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x80

    .line 99
    .line 100
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 101
    .line 102
    shr-int/2addr v1, v2

    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/media3/common/util/s;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v2, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, Landroidx/media3/common/util/s;->e:I

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/common/util/s;->b:[B

    .line 26
    .line 27
    iget v6, p0, Landroidx/media3/common/util/s;->d:I

    .line 28
    .line 29
    aget-byte v5, v5, v6

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int v2, v5, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_1
    add-int/2addr v6, v3

    .line 47
    iput v6, p0, Landroidx/media3/common/util/s;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v6, p0, Landroidx/media3/common/util/s;->b:[B

    .line 51
    .line 52
    iget v7, p0, Landroidx/media3/common/util/s;->d:I

    .line 53
    .line 54
    aget-byte v6, v6, v7

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    rsub-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    shr-int/2addr v6, v8

    .line 61
    or-int/2addr v1, v6

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    ushr-int p1, v6, p1

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    iput v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->s(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :goto_2
    add-int/2addr v7, v3

    .line 83
    iput v7, p0, Landroidx/media3/common/util/s;->d:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_1
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 97
    .line 98
    move v1, v0

    .line 99
    :goto_3
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-le v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x8

    .line 106
    .line 107
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/media3/common/util/s;->b:[B

    .line 110
    .line 111
    iget v4, p0, Landroidx/media3/common/util/s;->c:I

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 116
    .line 117
    aget-byte v3, v3, v4

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    shl-int v2, v3, v2

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v4, p0, Landroidx/media3/common/util/s;->b:[B

    .line 126
    .line 127
    iget v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 128
    .line 129
    aget-byte v4, v4, v5

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    rsub-int/lit8 v6, v2, 0x8

    .line 134
    .line 135
    shr-int/2addr v4, v6

    .line 136
    or-int/2addr v1, v4

    .line 137
    rsub-int/lit8 p1, p1, 0x20

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    ushr-int p1, v4, p1

    .line 141
    .line 142
    and-int/2addr p1, v1

    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    iput v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 152
    .line 153
    .line 154
    move v0, p1

    .line 155
    :goto_4
    return v0

    .line 156
    :pswitch_2
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 157
    .line 158
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 159
    .line 160
    rsub-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Landroidx/media3/common/util/s;->b:[B

    .line 167
    .line 168
    add-int/lit8 v3, v0, 0x1

    .line 169
    .line 170
    aget-byte v0, v2, v0

    .line 171
    .line 172
    const/16 v4, 0xff

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    iget v5, p0, Landroidx/media3/common/util/s;->e:I

    .line 176
    .line 177
    shr-int/2addr v0, v5

    .line 178
    rsub-int/lit8 v5, v1, 0x8

    .line 179
    .line 180
    shr-int v5, v4, v5

    .line 181
    .line 182
    and-int/2addr v0, v5

    .line 183
    :goto_5
    if-ge v1, p1, :cond_7

    .line 184
    .line 185
    add-int/lit8 v5, v3, 0x1

    .line 186
    .line 187
    aget-byte v3, v2, v3

    .line 188
    .line 189
    and-int/2addr v3, v4

    .line 190
    shl-int/2addr v3, v1

    .line 191
    or-int/2addr v0, v3

    .line 192
    add-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    ushr-int v1, v2, v1

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->u(I)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :pswitch_3
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 207
    .line 208
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 209
    .line 210
    rsub-int/lit8 v1, v1, 0x8

    .line 211
    .line 212
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Landroidx/media3/common/util/s;->b:[B

    .line 217
    .line 218
    add-int/lit8 v3, v0, 0x1

    .line 219
    .line 220
    aget-byte v0, v2, v0

    .line 221
    .line 222
    const/16 v4, 0xff

    .line 223
    .line 224
    and-int/2addr v0, v4

    .line 225
    iget v5, p0, Landroidx/media3/common/util/s;->e:I

    .line 226
    .line 227
    shr-int/2addr v0, v5

    .line 228
    rsub-int/lit8 v5, v1, 0x8

    .line 229
    .line 230
    shr-int v5, v4, v5

    .line 231
    .line 232
    and-int/2addr v0, v5

    .line 233
    :goto_6
    if-ge v1, p1, :cond_8

    .line 234
    .line 235
    add-int/lit8 v5, v3, 0x1

    .line 236
    .line 237
    aget-byte v3, v2, v3

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    shl-int/2addr v3, v1

    .line 241
    or-int/2addr v0, v3

    .line 242
    add-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    move v3, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    rsub-int/lit8 v1, p1, 0x20

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    ushr-int v1, v2, v1

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->u(I)V

    .line 253
    .line 254
    .line 255
    return v0

    .line 256
    :pswitch_4
    const/4 v0, 0x0

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 261
    .line 262
    add-int/2addr v1, p1

    .line 263
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 264
    .line 265
    move v1, v0

    .line 266
    :goto_7
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    if-le v2, v3, :cond_a

    .line 271
    .line 272
    add-int/lit8 v2, v2, -0x8

    .line 273
    .line 274
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/media3/common/util/s;->b:[B

    .line 277
    .line 278
    iget v4, p0, Landroidx/media3/common/util/s;->c:I

    .line 279
    .line 280
    add-int/lit8 v5, v4, 0x1

    .line 281
    .line 282
    iput v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 283
    .line 284
    aget-byte v3, v3, v4

    .line 285
    .line 286
    and-int/lit16 v3, v3, 0xff

    .line 287
    .line 288
    shl-int v2, v3, v2

    .line 289
    .line 290
    or-int/2addr v1, v2

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    iget-object v4, p0, Landroidx/media3/common/util/s;->b:[B

    .line 293
    .line 294
    iget v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 295
    .line 296
    aget-byte v4, v4, v5

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0xff

    .line 299
    .line 300
    rsub-int/lit8 v6, v2, 0x8

    .line 301
    .line 302
    shr-int/2addr v4, v6

    .line 303
    or-int/2addr v1, v4

    .line 304
    rsub-int/lit8 p1, p1, 0x20

    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    ushr-int p1, v4, p1

    .line 308
    .line 309
    and-int/2addr p1, v1

    .line 310
    if-ne v2, v3, :cond_b

    .line 311
    .line 312
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    iput v5, p0, Landroidx/media3/common/util/s;->c:I

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 319
    .line 320
    .line 321
    move v0, p1

    .line 322
    :goto_8
    return v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0xff

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/common/util/s;->b:[B

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 19
    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    iput v7, p0, Landroidx/media3/common/util/s;->c:I

    .line 23
    .line 24
    aget-byte v6, v5, v6

    .line 25
    .line 26
    iget v8, p0, Landroidx/media3/common/util/s;->d:I

    .line 27
    .line 28
    shl-int/2addr v6, v8

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v2

    .line 31
    .line 32
    aget-byte v5, v5, v7

    .line 33
    .line 34
    and-int/2addr v3, v5

    .line 35
    sub-int/2addr v4, v8

    .line 36
    shr-int/2addr v3, v4

    .line 37
    or-int/2addr v3, v6

    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p2, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-byte v2, p2, v0

    .line 50
    .line 51
    shr-int v5, v3, p1

    .line 52
    .line 53
    and-int/2addr v2, v5

    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, p2, v0

    .line 56
    .line 57
    iget v5, p0, Landroidx/media3/common/util/s;->d:I

    .line 58
    .line 59
    add-int v6, v5, p1

    .line 60
    .line 61
    if-le v6, v4, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/media3/common/util/s;->b:[B

    .line 64
    .line 65
    iget v7, p0, Landroidx/media3/common/util/s;->c:I

    .line 66
    .line 67
    add-int/lit8 v8, v7, 0x1

    .line 68
    .line 69
    iput v8, p0, Landroidx/media3/common/util/s;->c:I

    .line 70
    .line 71
    aget-byte v6, v6, v7

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    shl-int/2addr v6, v5

    .line 75
    or-int/2addr v2, v6

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, p2, v0

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    iput v5, p0, Landroidx/media3/common/util/s;->d:I

    .line 81
    .line 82
    :cond_2
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 83
    .line 84
    add-int/2addr v2, p1

    .line 85
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/media3/common/util/s;->b:[B

    .line 88
    .line 89
    iget v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 90
    .line 91
    aget-byte v5, v5, v6

    .line 92
    .line 93
    and-int/2addr v3, v5

    .line 94
    rsub-int/lit8 v5, v2, 0x8

    .line 95
    .line 96
    shr-int/2addr v3, v5

    .line 97
    aget-byte v5, p2, v0

    .line 98
    .line 99
    rsub-int/lit8 p1, p1, 0x8

    .line 100
    .line 101
    shl-int p1, v3, p1

    .line 102
    .line 103
    int-to-byte p1, p1

    .line 104
    or-int/2addr p1, v5

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, p2, v0

    .line 107
    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    iput v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    move v2, v1

    .line 124
    :goto_2
    const/16 v3, 0xff

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    if-ge v2, v0, :cond_4

    .line 129
    .line 130
    iget-object v5, p0, Landroidx/media3/common/util/s;->b:[B

    .line 131
    .line 132
    iget v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    iput v7, p0, Landroidx/media3/common/util/s;->c:I

    .line 137
    .line 138
    aget-byte v6, v5, v6

    .line 139
    .line 140
    iget v8, p0, Landroidx/media3/common/util/s;->d:I

    .line 141
    .line 142
    shl-int/2addr v6, v8

    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, p2, v2

    .line 145
    .line 146
    aget-byte v5, v5, v7

    .line 147
    .line 148
    and-int/2addr v3, v5

    .line 149
    sub-int/2addr v4, v8

    .line 150
    shr-int/2addr v3, v4

    .line 151
    or-int/2addr v3, v6

    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, p2, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    and-int/lit8 p1, p1, 0x7

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    aget-byte v2, p2, v0

    .line 164
    .line 165
    shr-int v5, v3, p1

    .line 166
    .line 167
    and-int/2addr v2, v5

    .line 168
    int-to-byte v2, v2

    .line 169
    aput-byte v2, p2, v0

    .line 170
    .line 171
    iget v5, p0, Landroidx/media3/common/util/s;->d:I

    .line 172
    .line 173
    add-int v6, v5, p1

    .line 174
    .line 175
    if-le v6, v4, :cond_6

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/media3/common/util/s;->b:[B

    .line 178
    .line 179
    iget v7, p0, Landroidx/media3/common/util/s;->c:I

    .line 180
    .line 181
    add-int/lit8 v8, v7, 0x1

    .line 182
    .line 183
    iput v8, p0, Landroidx/media3/common/util/s;->c:I

    .line 184
    .line 185
    aget-byte v6, v6, v7

    .line 186
    .line 187
    and-int/2addr v6, v3

    .line 188
    shl-int/2addr v6, v5

    .line 189
    or-int/2addr v2, v6

    .line 190
    int-to-byte v2, v2

    .line 191
    aput-byte v2, p2, v0

    .line 192
    .line 193
    sub-int/2addr v5, v4

    .line 194
    iput v5, p0, Landroidx/media3/common/util/s;->d:I

    .line 195
    .line 196
    :cond_6
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 197
    .line 198
    add-int/2addr v2, p1

    .line 199
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/media3/common/util/s;->b:[B

    .line 202
    .line 203
    iget v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 204
    .line 205
    aget-byte v5, v5, v6

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    rsub-int/lit8 v5, v2, 0x8

    .line 209
    .line 210
    shr-int/2addr v3, v5

    .line 211
    aget-byte v5, p2, v0

    .line 212
    .line 213
    rsub-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    shl-int p1, v3, p1

    .line 216
    .line 217
    int-to-byte p1, p1

    .line 218
    or-int/2addr p1, v5

    .line 219
    int-to-byte p1, p1

    .line 220
    aput-byte p1, p2, v0

    .line 221
    .line 222
    if-ne v2, v4, :cond_7

    .line 223
    .line 224
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    iput v6, p0, Landroidx/media3/common/util/s;->c:I

    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public l(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/util/s;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/media3/common/util/s;->c:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Landroidx/media3/common/util/s;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/common/util/s;->c:I

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/common/util/s;->c:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Landroidx/media3/common/util/s;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public o(Landroidx/media3/common/util/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/t;->a:[B

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/util/t;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/s;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/util/t;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/util/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/s;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q([BI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/media3/common/util/s;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Landroidx/media3/common/util/s;->b:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/common/util/s;->c:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/common/util/s;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/s;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/common/util/s;->e:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/common/util/s;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-le p1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 94
    .line 95
    iget v2, p0, Landroidx/media3/common/util/s;->e:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le p1, v0, :cond_3

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x8

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 113
    .line 114
    :cond_3
    iget p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 119
    .line 120
    if-lt p1, v0, :cond_5

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    div-int/lit8 v0, p1, 0x8

    .line 135
    .line 136
    iget v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 140
    .line 141
    iget v2, p0, Landroidx/media3/common/util/s;->e:I

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    sub-int/2addr p1, v0

    .line 146
    add-int/2addr p1, v2

    .line 147
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    const/4 v2, 0x1

    .line 151
    if-le p1, v0, :cond_6

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iput v1, p0, Landroidx/media3/common/util/s;->d:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x8

    .line 157
    .line 158
    iput p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 159
    .line 160
    :cond_6
    iget p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 161
    .line 162
    if-ltz p1, :cond_7

    .line 163
    .line 164
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 165
    .line 166
    if-lt p1, v0, :cond_8

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    iget p1, p0, Landroidx/media3/common/util/s;->e:I

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    :cond_8
    :goto_2
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    .line 181
    .line 182
    iget v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 186
    .line 187
    iget v2, p0, Landroidx/media3/common/util/s;->d:I

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x8

    .line 190
    .line 191
    sub-int/2addr p1, v0

    .line 192
    add-int/2addr p1, v2

    .line 193
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    if-le p1, v0, :cond_9

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, p0, Landroidx/media3/common/util/s;->c:I

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x8

    .line 203
    .line 204
    iput p1, p0, Landroidx/media3/common/util/s;->d:I

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/util/s;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
