.class public final Lcom/google/android/exoplayer2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/x0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Lcom/facebook/appevents/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/s0;

.field public final c:Lcom/google/android/exoplayer2/r0;

.field public final d:Lcom/google/android/exoplayer2/z0;

.field public final e:Lcom/google/android/exoplayer2/p0;

.field public final f:Lcom/google/android/exoplayer2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 13
    .line 14
    sget-object v8, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/x0;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/p0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/google/android/exoplayer2/r0;

    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v12, v10

    .line 34
    move-wide v14, v10

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/exoplayer2/x0;->g:Lcom/google/android/exoplayer2/x0;

    .line 50
    .line 51
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0x24

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/x0;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/exoplayer2/x0;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/exoplayer2/x0;->j:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/exoplayer2/x0;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/exoplayer2/x0;->l:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lcom/google/android/exoplayer2/x0;->m:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/appevents/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/google/android/exoplayer2/x0;->n:Lcom/facebook/appevents/c;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/t0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/t0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/p0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/z0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/t0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
