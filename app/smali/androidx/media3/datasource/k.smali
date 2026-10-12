.class public final Landroidx/media3/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    move-wide/from16 v2, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    add-long v4, p2, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Landroid/adservices/topics/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Landroid/adservices/topics/a;->n(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v4, v2, v6

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v4, v2, v6

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move v5, v8

    .line 45
    :cond_3
    invoke-static {v5}, Landroid/adservices/topics/a;->n(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 52
    .line 53
    iput-wide p2, p0, Landroidx/media3/datasource/k;->b:J

    .line 54
    .line 55
    iput p4, p0, Landroidx/media3/datasource/k;->c:I

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    array-length p1, p5

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move-object p1, p5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Landroidx/media3/datasource/k;->d:[B

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    move-object p2, p6

    .line 70
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/datasource/k;->e:Ljava/util/Map;

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/datasource/k;->f:J

    .line 80
    .line 81
    iput-wide v2, p0, Landroidx/media3/datasource/k;->g:J

    .line 82
    .line 83
    move-object/from16 p1, p11

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 p1, p12

    .line 88
    .line 89
    iput p1, p0, Landroidx/media3/datasource/k;->i:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/j;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/datasource/k;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/datasource/j;->b:J

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/datasource/k;->c:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/datasource/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/k;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/datasource/j;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/k;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/datasource/j;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/media3/datasource/k;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/datasource/j;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/datasource/k;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/media3/datasource/j;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/datasource/k;->i:I

    .line 39
    .line 40
    iput v1, v0, Landroidx/media3/datasource/j;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Landroidx/media3/datasource/k;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/media3/datasource/k;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/media3/datasource/k;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/datasource/k;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/media3/datasource/k;->i:I

    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
