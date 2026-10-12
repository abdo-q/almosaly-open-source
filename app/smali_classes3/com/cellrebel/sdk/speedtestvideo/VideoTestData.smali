.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

.field public final C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public final a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:I

.field public final r:Ljava/util/Map;

.field public s:J

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iput-wide v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    .line 32
    .line 33
    iput-wide v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    .line 46
    .line 47
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    iput-object v7, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 54
    .line 55
    iput-object v7, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    .line 58
    .line 59
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    .line 60
    .line 61
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 62
    .line 63
    iput-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 64
    .line 65
    iput-wide v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 66
    .line 67
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 70
    .line 71
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    .line 72
    .line 73
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    .line 74
    .line 75
    iput-object v7, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    .line 76
    .line 77
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    .line 78
    .line 79
    iput-object v7, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    .line 82
    .line 83
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    .line 88
    .line 89
    iput v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_5
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroidx/media3/common/b;->b(Ljava/util/Map;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 150
    .line 151
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_6
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_7
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_8
    add-int/2addr v0, v3

    .line 225
    mul-int/2addr v0, v1

    .line 226
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    .line 8
    .line 9
    iget-object v6, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 14
    .line 15
    iget-object v11, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget v14, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 22
    .line 23
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 28
    .line 29
    move/from16 v17, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    .line 36
    .line 37
    move/from16 v19, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    move/from16 v22, v15

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 50
    .line 51
    move-wide/from16 v23, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 56
    .line 57
    move-object/from16 v25, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    .line 64
    .line 65
    move/from16 v27, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v28, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    .line 72
    .line 73
    move/from16 v29, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v30, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    .line 80
    .line 81
    move/from16 v31, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 84
    .line 85
    move-object/from16 v32, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v33, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    .line 92
    .line 93
    move/from16 v34, v15

    .line 94
    .line 95
    new-instance v15, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    move-object/from16 v35, v14

    .line 98
    .line 99
    const-string v14, "VideoTestData(assetUrl="

    .line 100
    .line 101
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 105
    .line 106
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v14, ", colo="

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", dnsLookupStartTimeMs="

    .line 118
    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", dnsLookupTimeMs="

    .line 126
    .line 127
    const-string v2, ", hostAddress="

    .line 128
    .line 129
    invoke-static {v15, v1, v4, v5, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", startTimeMs="

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", endTimeMs="

    .line 144
    .line 145
    const-string v2, ", firstFrameMs="

    .line 146
    .line 147
    invoke-static {v15, v1, v9, v10, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", elapsedTimeMs="

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", timeToFirstFrameMs="

    .line 162
    .line 163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", startBitrate="

    .line 170
    .line 171
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move/from16 v1, v21

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", startRendition="

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", endBitrate="

    .line 185
    .line 186
    const-string v2, ", endRendition="

    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    invoke-static {v15, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", renditionShifts="

    .line 196
    .line 197
    const-string v2, ", meanBitrate="

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    move/from16 v4, v19

    .line 202
    .line 203
    invoke-static {v15, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v20

    .line 207
    .line 208
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", expectedMaxRenditionBitrate="

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move/from16 v1, v22

    .line 217
    .line 218
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", renditionTimeTotals="

    .line 222
    .line 223
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", stallMs="

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-wide/from16 v1, v23

    .line 237
    .line 238
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", stallRatio="

    .line 242
    .line 243
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v35

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", stallPercentage="

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v25

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", playerResolutionHeight="

    .line 262
    .line 263
    const-string v2, ", playerResolutionWidth="

    .line 264
    .line 265
    move/from16 v3, v26

    .line 266
    .line 267
    move/from16 v4, v27

    .line 268
    .line 269
    invoke-static {v3, v4, v1, v2, v15}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    const-string v1, ", maximumRendition="

    .line 273
    .line 274
    const-string v2, ", maximumRenditionBitrate="

    .line 275
    .line 276
    move-object/from16 v3, v28

    .line 277
    .line 278
    move/from16 v4, v29

    .line 279
    .line 280
    invoke-static {v15, v1, v3, v2, v4}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v1, ", mostCommonRendition="

    .line 284
    .line 285
    const-string v2, ", mostCommonRenditionBitrate="

    .line 286
    .line 287
    move-object/from16 v3, v30

    .line 288
    .line 289
    move/from16 v4, v31

    .line 290
    .line 291
    invoke-static {v15, v1, v3, v2, v4}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v1, ", timeout="

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v32

    .line 300
    .line 301
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", playerEvents="

    .line 305
    .line 306
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", testSuiteEvents="

    .line 315
    .line 316
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v33

    .line 320
    .line 321
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", meanIndicatedBitrate="

    .line 325
    .line 326
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v1, v34

    .line 330
    .line 331
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ")"

    .line 335
    .line 336
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1
.end method
