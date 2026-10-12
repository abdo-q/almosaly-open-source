.class public final Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Landroidx/media3/common/e0;

.field public final e:[I

.field public final f:[J

.field public final g:[Ljava/lang/String;

.field public final h:[Landroidx/media3/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/b;->p(IIIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/b;->p(IIIII)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/h0;->D(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/h0;->D(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(II[I[Landroidx/media3/common/e0;[J[Ljava/lang/String;[Landroidx/media3/common/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    array-length v1, p7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    invoke-static {v3}, Landroid/adservices/topics/a;->n(Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/common/c;->a:I

    .line 26
    .line 27
    iput p2, p0, Landroidx/media3/common/c;->b:I

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/common/c;->e:[I

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/media3/common/c;->d:[Landroidx/media3/common/e0;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/media3/common/c;->f:[J

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    new-array p1, p1, [Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/common/c;->c:[Landroid/net/Uri;

    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/c;->c:[Landroid/net/Uri;

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    if-ge v2, p2, :cond_3

    .line 44
    .line 45
    aget-object p2, p4, v2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object p2, p2, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 57
    .line 58
    :goto_3
    aput-object p2, p1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-object p6, p0, Landroidx/media3/common/c;->g:[Ljava/lang/String;

    .line 64
    .line 65
    iput-object p7, p0, Landroidx/media3/common/c;->h:[Landroidx/media3/common/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/c;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Landroidx/media3/common/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/common/c;

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/c;->a:I

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/common/c;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/common/c;->b:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/common/c;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/c;->d:[Landroidx/media3/common/e0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/media3/common/c;->d:[Landroidx/media3/common/e0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/c;->e:[I

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/media3/common/c;->e:[I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/c;->f:[J

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/media3/common/c;->f:[J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/common/c;->g:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/media3/common/c;->g:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/c;->h:[Landroidx/media3/common/d;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/common/c;->h:[Landroidx/media3/common/d;

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/c;->d:[Landroidx/media3/common/e0;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/common/c;->e:[I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/c;->f:[J

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit16 v2, v2, 0x3c1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/c;->g:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/common/c;->h:[Landroidx/media3/common/d;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    return v0
.end method
