.class public final Landroidx/media3/extractor/ts/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Landroidx/media3/extractor/ts/v;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/v;->b:I

    const/16 p1, 0x83

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 4
    aput-byte v0, p1, p2

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/v;->b:I

    const/16 p1, 0x83

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 8
    aput-byte v0, p1, p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/v;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget v2, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 18
    .line 19
    add-int v3, v2, p3

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    add-int/2addr v2, p3

    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sub-int/2addr p3, p2

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 59
    .line 60
    add-int v3, v2, p3

    .line 61
    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 83
    .line 84
    add-int/2addr p1, p3

    .line 85
    iput p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/extractor/ts/v;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/v;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/v;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/extractor/ts/v;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Landroidx/media3/extractor/ts/v;->f:I

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
