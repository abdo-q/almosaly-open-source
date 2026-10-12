.class public Lcom/criteo/publisher/csm/Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0097\u0008\u0018\u00002\u00020\u0001:\u0001\u0014Bu\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0080\u0001\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/criteo/publisher/csm/Metric;",
        "",
        "",
        "cdbCallStartTimestamp",
        "cdbCallEndTimestamp",
        "",
        "isCdbCallTimeout",
        "isCachedBidUsed",
        "elapsedTimestamp",
        "",
        "impressionId",
        "requestGroupId",
        "",
        "zoneId",
        "profileId",
        "isReadyToSend",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/criteo/publisher/csm/Metric;",
        "com/criteo/publisher/csm/k",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cdbCallTimeout"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cachedBidUsed"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "readyToSend"
        .end annotation
    .end param

    const-string v0, "impressionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 4
    iput-boolean p3, p0, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 6
    iput-object p5, p0, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 11
    iput-boolean p10, p0, Lcom/criteo/publisher/csm/Metric;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move p11, v1

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p11, p10

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/criteo/publisher/csm/Metric;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/criteo/publisher/csm/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/csm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/criteo/publisher/csm/k;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/criteo/publisher/csm/k;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/criteo/publisher/csm/k;->e:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/criteo/publisher/csm/Metric;
    .locals 12
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cdbCallTimeout"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cachedBidUsed"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "readyToSend"
        .end annotation
    .end param

    const-string v0, "impressionId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/criteo/publisher/csm/Metric;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/criteo/publisher/csm/Metric;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/csm/Metric;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/criteo/publisher/csm/Metric;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 107
    .line 108
    if-eq v1, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-boolean v4, p0, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_2
    add-int/2addr v1, v4

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-boolean v4, p0, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_3
    add-int/2addr v1, v4

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v4, p0, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    add-int/2addr v1, v4

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-object v4, p0, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    add-int/2addr v1, v4

    .line 71
    mul-int/2addr v1, v2

    .line 72
    iget-object v4, p0, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    add-int/2addr v1, v4

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget-object v4, p0, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5
    add-int/2addr v1, v0

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-boolean v0, p0, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v3, v0

    .line 101
    :goto_6
    add-int/2addr v1, v3

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metric(cdbCallStartTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cdbCallEndTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCdbCallTimeout="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCachedBidUsed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", elapsedTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", impressionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestGroupId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", zoneId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", profileId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isReadyToSend="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
