.class public final Lads_mobile_sdk/ev2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lads_mobile_sdk/av;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/l;

.field public final i:Lkotlin/l;


# direct methods
.method public constructor <init>(IIIIZLads_mobile_sdk/av;Landroid/graphics/Rect;Lkotlin/l;Lkotlin/l;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonPosition"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lads_mobile_sdk/ev2;->a:I

    .line 10
    .line 11
    iput p2, p0, Lads_mobile_sdk/ev2;->b:I

    .line 12
    .line 13
    iput p3, p0, Lads_mobile_sdk/ev2;->c:I

    .line 14
    .line 15
    iput p4, p0, Lads_mobile_sdk/ev2;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lads_mobile_sdk/ev2;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 20
    .line 21
    iput-object p7, p0, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p8, p0, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 24
    .line 25
    iput-object p9, p0, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ev2;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/ev2;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget-boolean v2, p0, Lads_mobile_sdk/ev2;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 18
    .line 19
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 36
    .line 37
    iget-object v4, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v5, p0, Lads_mobile_sdk/ev2;->a:I

    .line 50
    .line 51
    add-int v6, v1, v5

    .line 52
    .line 53
    if-le v6, v4, :cond_1

    .line 54
    .line 55
    sub-int v1, v4, v5

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v3, p0, Lads_mobile_sdk/ev2;->b:I

    .line 62
    .line 63
    add-int v4, v0, v3

    .line 64
    .line 65
    if-le v4, v2, :cond_3

    .line 66
    .line 67
    sub-int v0, v2, v3

    .line 68
    .line 69
    :cond_3
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v2
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
    instance-of v1, p1, Lads_mobile_sdk/ev2;

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
    check-cast p1, Lads_mobile_sdk/ev2;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/ev2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/ev2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lads_mobile_sdk/ev2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lads_mobile_sdk/ev2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lads_mobile_sdk/ev2;->c:I

    .line 28
    .line 29
    iget v3, p1, Lads_mobile_sdk/ev2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lads_mobile_sdk/ev2;->d:I

    .line 35
    .line 36
    iget v3, p1, Lads_mobile_sdk/ev2;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/ev2;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lads_mobile_sdk/ev2;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 49
    .line 50
    iget-object v3, p1, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p1, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 67
    .line 68
    iget-object v3, p1, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 78
    .line 79
    iget-object p1, p1, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ev2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/ev2;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/ev2;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lads_mobile_sdk/ev2;->d:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lads_mobile_sdk/ev2;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/l;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/l;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heightDips="

    .line 2
    .line 3
    const-string v1, ", offsetXDips="

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ev2;->a:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/ev2;->b:I

    .line 8
    .line 9
    const-string v4, "ResizeParams(widthDips="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", offsetYDips="

    .line 16
    .line 17
    const-string v2, ", allowOffScreen="

    .line 18
    .line 19
    iget v3, p0, Lads_mobile_sdk/ev2;->c:I

    .line 20
    .line 21
    iget v4, p0, Lads_mobile_sdk/ev2;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lads_mobile_sdk/ev2;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", closeButtonPosition="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", originalAdPosition="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/ev2;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", activityWindowDimensions="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lads_mobile_sdk/ev2;->h:Lkotlin/l;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", activityVerticalLimits="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lads_mobile_sdk/ev2;->i:Lkotlin/l;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
