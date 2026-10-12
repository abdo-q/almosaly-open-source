.class public final Landroidx/compose/ui/input/pointer/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/input/pointer/util/c;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 54
    .line 55
    aput-wide p1, v0, v1

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/c;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-lt v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 90
    .line 91
    :cond_2
    aput-wide p1, v1, v0

    .line 92
    .line 93
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 94
    .line 95
    if-lt v0, p1, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    cmp-long v3, v4, p1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 13
    .line 14
    aget-wide v1, v0, p1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "Invalid index "

    .line 20
    .line 21
    const-string v2, ", size is "

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v1, "Invalid index "

    .line 54
    .line 55
    const-string v2, ", size is "

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 7
    .line 8
    aget-wide v3, v2, v1

    .line 9
    .line 10
    cmp-long v2, p1, v3

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_1
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-wide v2, p2, v0

    .line 25
    .line 26
    aput-wide v2, p2, v1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
