.class public final Lcom/androidnetworking/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/androidnetworking/common/f;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/androidnetworking/common/f;->b:I

    const/16 v0, 0x1000

    .line 4
    iput v0, p0, Lcom/androidnetworking/common/f;->c:I

    .line 5
    sget v0, Lcom/koushikdutta/async/r;->f:I

    iput v0, p0, Lcom/androidnetworking/common/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/androidnetworking/common/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/f;->a:I

    iput p2, p0, Lcom/androidnetworking/common/f;->b:I

    iput p3, p0, Lcom/androidnetworking/common/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/androidnetworking/common/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/androidnetworking/common/f;->d:Lcom/androidnetworking/common/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/androidnetworking/common/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/androidnetworking/common/f;->d:Lcom/androidnetworking/common/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/common/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lcom/androidnetworking/common/f;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lcom/androidnetworking/common/f;->b:I

    .line 22
    .line 23
    iput v2, v1, Lcom/androidnetworking/common/f;->c:I

    .line 24
    .line 25
    sput-object v1, Lcom/androidnetworking/common/f;->d:Lcom/androidnetworking/common/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/androidnetworking/common/f;->d:Lcom/androidnetworking/common/f;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/f;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/androidnetworking/common/f;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/androidnetworking/common/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_8

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    long-to-double p3, p3

    .line 19
    div-double/2addr p1, p3

    .line 20
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    mul-double/2addr p1, p3

    .line 23
    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    cmpg-double p3, p1, p3

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    iget p3, p0, Lcom/androidnetworking/common/f;->b:I

    .line 31
    .line 32
    iget p4, p0, Lcom/androidnetworking/common/f;->c:I

    .line 33
    .line 34
    mul-int/2addr p3, p4

    .line 35
    int-to-double v0, p3

    .line 36
    add-double/2addr v0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    add-int/2addr p4, p1

    .line 39
    int-to-double p2, p4

    .line 40
    div-double/2addr v0, p2

    .line 41
    double-to-int p2, v0

    .line 42
    iput p2, p0, Lcom/androidnetworking/common/f;->b:I

    .line 43
    .line 44
    iput p4, p0, Lcom/androidnetworking/common/f;->c:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p4, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/androidnetworking/common/f;->a:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    if-ne p4, p3, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    .line 60
    .line 61
    iput v0, p0, Lcom/androidnetworking/common/f;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v1, 0x96

    .line 65
    .line 66
    if-ge p2, v1, :cond_3

    .line 67
    .line 68
    iput p1, p0, Lcom/androidnetworking/common/f;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p1, 0x226

    .line 72
    .line 73
    if-ge p2, p1, :cond_4

    .line 74
    .line 75
    iput p3, p0, Lcom/androidnetworking/common/f;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 p1, 0x7d0

    .line 79
    .line 80
    if-ge p2, p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/androidnetworking/common/f;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-le p2, p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    iput p1, p0, Lcom/androidnetworking/common/f;->a:I

    .line 90
    .line 91
    :cond_6
    :goto_1
    if-ne p4, v0, :cond_7

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/androidnetworking/common/f;->b:I

    .line 95
    .line 96
    iput p1, p0, Lcom/androidnetworking/common/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_7
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_8
    :goto_3
    monitor-exit p0

    .line 103
    return-void
.end method
