.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int v0, p1, p2

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, p2

    .line 10
    div-float/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "IACompanionAdsPriorityComparator: screenWidth = %s, screenHeight = %s, mMaxArea = %s, mAspectRatio = %s"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    .line 5
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 6
    .line 7
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 31
    .line 32
    if-ne v0, v6, :cond_2

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 37
    .line 38
    if-ne v0, v6, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_0
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 44
    .line 45
    if-ne v6, v1, :cond_4

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 50
    .line 51
    if-ne v6, v1, :cond_5

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 56
    .line 57
    if-ne v6, v1, :cond_6

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 82
    .line 83
    sub-float/2addr v0, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v0

    .line 102
    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 103
    .line 104
    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 105
    .line 106
    mul-int/2addr v0, p1

    .line 107
    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 108
    .line 109
    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 110
    .line 111
    mul-int/2addr p1, p2

    .line 112
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 113
    .line 114
    sub-int/2addr v0, p2

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 120
    .line 121
    sub-int/2addr p1, v0

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method
