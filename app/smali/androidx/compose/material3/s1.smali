.class public final Landroidx/compose/material3/s1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/s1;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/material3/u1;",
        "material3"
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
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/k;

.field public final c:Landroidx/compose/material3/i5;

.field public final d:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/s1;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/u1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/s1;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/u1;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/material3/u1;

    .line 2
    .line 3
    sget v0, Landroidx/compose/material3/l5;->e:F

    .line 4
    .line 5
    sget v1, Landroidx/compose/material3/l5;->d:F

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/compose/material3/u1;->q:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/material3/s1;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p1, Landroidx/compose/material3/u1;->q:Z

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p1, Landroidx/compose/material3/u1;->r:Landroidx/compose/foundation/interaction/k;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    iput-object v5, p1, Landroidx/compose/material3/u1;->r:Landroidx/compose/foundation/interaction/k;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/material3/u1;->v:Lkotlinx/coroutines/a2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Landroidx/compose/material3/t1;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v6, p1, v5, v7}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v5, v6, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p1, Landroidx/compose/material3/u1;->v:Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    :cond_2
    iget-object v3, p1, Landroidx/compose/material3/u1;->w:Landroidx/compose/material3/i5;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iput-object v5, p1, Landroidx/compose/material3/u1;->w:Landroidx/compose/material3/i5;

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_3
    iget-object v3, p1, Landroidx/compose/material3/u1;->y:Landroidx/compose/ui/graphics/t0;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/compose/material3/u1;->y:Landroidx/compose/ui/graphics/t0;

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iput-object v5, p1, Landroidx/compose/material3/u1;->y:Landroidx/compose/ui/graphics/t0;

    .line 83
    .line 84
    iget-object v2, p1, Landroidx/compose/material3/u1;->A:Landroidx/compose/ui/draw/d;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->W0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v2, v4

    .line 90
    :cond_5
    iget v3, p1, Landroidx/compose/material3/u1;->s:F

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput v0, p1, Landroidx/compose/material3/u1;->s:F

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_6
    iget v0, p1, Landroidx/compose/material3/u1;->t:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iput v1, p1, Landroidx/compose/material3/u1;->t:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v4, v2

    .line 113
    :goto_1
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/material3/u1;->a1()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/s1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/s1;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/s1;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material3/s1;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/material3/i5;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget p1, Landroidx/compose/material3/l5;->e:F

    .line 52
    .line 53
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget p1, Landroidx/compose/material3/l5;->d:F

    .line 61
    .line 62
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/s1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/i5;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    sget v2, Landroidx/compose/material3/l5;->e:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Landroidx/compose/material3/l5;->d:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/s1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError=false, interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/s1;->c:Landroidx/compose/material3/i5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/s1;->d:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/compose/material3/l5;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/compose/material3/l5;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
