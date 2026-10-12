.class final Landroidx/compose/ui/graphics/z;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/graphics/u0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Landroidx/compose/ui/graphics/t0;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/t0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/z;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/z;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/z;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/z;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/z;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/ui/graphics/z;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/z;->h:Z

    .line 19
    .line 20
    iput-wide p10, p0, Landroidx/compose/ui/graphics/z;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Landroidx/compose/ui/graphics/z;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/z;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->o:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/z;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->p:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/z;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->q:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->r:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/z;->e:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->s:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->t:F

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->f:J

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/graphics/u0;->u:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/graphics/u0;->v:Landroidx/compose/ui/graphics/t0;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/z;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/u0;->w:Z

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/u0;->x:J

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->j:J

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/u0;->y:J

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Landroidx/compose/ui/graphics/u0;->z:I

    .line 52
    .line 53
    new-instance v1, Landroidx/collection/x0;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Landroidx/compose/ui/graphics/u0;->A:Landroidx/collection/x0;

    .line 61
    .line 62
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/u0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/z;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->o:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/z;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->p:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/z;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->q:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/z;->d:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->r:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/z;->e:F

    .line 20
    .line 21
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->s:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->t:F

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->f:J

    .line 28
    .line 29
    iput-wide v0, p1, Landroidx/compose/ui/graphics/u0;->u:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/compose/ui/graphics/u0;->v:Landroidx/compose/ui/graphics/t0;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/u0;->w:Z

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/graphics/u0;->x:J

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->j:J

    .line 44
    .line 45
    iput-wide v0, p1, Landroidx/compose/ui/graphics/u0;->y:J

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p1, Landroidx/compose/ui/graphics/u0;->z:I

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/ui/graphics/u0;->A:Landroidx/collection/x0;

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 53
    .line 54
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/e1;->s1(Lkotlin/jvm/functions/k;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/z;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/z;

    iget v0, p0, Landroidx/compose/ui/graphics/z;->a:F

    iget v1, p1, Landroidx/compose/ui/graphics/z;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/z;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/z;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/z;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/z;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:F

    iget v2, p1, Landroidx/compose/ui/graphics/z;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/z;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/z;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->f:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/z;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    iget-object v1, p1, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z;->h:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/z;->h:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/z;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z;->j:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/z;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/z;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/z;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/z;->d:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/z;->e:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Landroidx/compose/ui/graphics/w0;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/compose/ui/graphics/z;->f:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z;->h:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lf;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Landroidx/compose/ui/graphics/t;->k:I

    .line 82
    .line 83
    iget-wide v2, p0, Landroidx/compose/ui/graphics/z;->i:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Landroidx/compose/ui/graphics/z;->j:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/z;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/z;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/z;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/z;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/z;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->f:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w0;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/z;->g:Landroidx/compose/ui/graphics/t0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/z;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->i:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lf;->z(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z;->j:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/graphics/a0;->B(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", colorFilter=null)"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
