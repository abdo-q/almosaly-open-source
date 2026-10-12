.class public final Lme/toptas/fancyshowcase/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lme/toptas/fancyshowcase/c;

.field public h:Z

.field public i:D

.field public j:Z

.field public k:Lme/toptas/fancyshowcase/listener/a;

.field public l:Lme/toptas/fancyshowcase/listener/b;

.field public m:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lme/toptas/fancyshowcase/internal/f;->d:I

    .line 14
    .line 15
    iput v1, p0, Lme/toptas/fancyshowcase/internal/f;->e:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 18
    .line 19
    sget-object v2, Lme/toptas/fancyshowcase/c;->a:Lme/toptas/fancyshowcase/c;

    .line 20
    .line 21
    iput-object v2, p0, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 22
    .line 23
    iput-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 24
    .line 25
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 26
    .line 27
    iput-wide v1, p0, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->j:Z

    .line 31
    .line 32
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 33
    .line 34
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 35
    .line 36
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lme/toptas/fancyshowcase/internal/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lme/toptas/fancyshowcase/internal/f;

    .line 8
    .line 9
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 44
    .line 45
    iget v3, p1, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget v2, p0, Lme/toptas/fancyshowcase/internal/f;->d:I

    .line 50
    .line 51
    iget v3, p1, Lme/toptas/fancyshowcase/internal/f;->d:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lme/toptas/fancyshowcase/internal/f;->e:I

    .line 56
    .line 57
    iget v3, p1, Lme/toptas/fancyshowcase/internal/f;->e:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    iget-boolean v2, p0, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 68
    .line 69
    iget-object v3, p1, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-boolean v2, p0, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_0

    .line 82
    .line 83
    iget-wide v2, p0, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 84
    .line 85
    iget-wide v4, p1, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, Lme/toptas/fancyshowcase/internal/f;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lme/toptas/fancyshowcase/internal/f;->j:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 106
    .line 107
    iget-object v1, p1, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 116
    .line 117
    iget-object v1, p1, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 126
    .line 127
    iget-object p1, p1, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p1, 0x0

    .line 137
    return p1

    .line 138
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lme/toptas/fancyshowcase/internal/f;->c:I

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    iget v4, p0, Lme/toptas/fancyshowcase/internal/f;->d:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lme/toptas/fancyshowcase/internal/f;->e:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    const v4, 0xe1781

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    add-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v7, p0, Lme/toptas/fancyshowcase/internal/f;->f:Z

    if-eqz v7, :cond_2

    move v7, v5

    :cond_2
    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v7, p0, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    const-wide/16 v8, 0x0

    long-to-int v0, v8

    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    iget-boolean v0, p0, Lme/toptas/fancyshowcase/internal/f;->h:Z

    if-eqz v0, :cond_3

    move v0, v5

    :cond_3
    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    add-int/lit16 v7, v7, 0x190

    mul-int/lit8 v7, v7, 0x1f

    iget-wide v8, p0, Lme/toptas/fancyshowcase/internal/f;->i:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v6

    xor-long/2addr v8, v10

    long-to-int v0, v8

    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v8, v2, v6

    xor-long/2addr v2, v8

    long-to-int v0, v2

    add-int/2addr v7, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v7, v0

    iget-boolean v0, p0, Lme/toptas/fancyshowcase/internal/f;->j:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    add-int/2addr v7, v5

    mul-int/2addr v7, v4

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x1f

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Properties(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fancyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusCircleRadiusFactor=1.0, focusRectSizeFactor=1.0, backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/toptas/fancyshowcase/internal/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusBorderColor=0, titleGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/toptas/fancyshowcase/internal/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/toptas/fancyshowcase/internal/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleSize=-1, titleSizeUnit=-1, customViewRes=0, focusBorderSize=0, dashedLineInfo=null, roundRectRadius=20, closeOnTouch=true, enableTouchOnFocusedView=false, fitSystemWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay=0, autoPosText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration=400, focusAnimationMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/toptas/fancyshowcase/internal/f;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", focusAnimationStep=1.0, centerX=0, centerY=0, focusPositionX=0, focusPositionY=0, focusCircleRadius=0, focusRectangleWidth=0, focusRectangleHeight=0, focusAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/toptas/fancyshowcase/internal/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewInflateListener=null, animationListener=null, fancyImageView=null, dismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickableView=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
