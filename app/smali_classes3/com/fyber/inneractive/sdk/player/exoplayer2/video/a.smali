.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    .locals 12

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v0, v2

    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    if-eq v5, v2, :cond_3

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 38
    .line 39
    add-int v8, v7, v6

    .line 40
    .line 41
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 45
    .line 46
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:[B

    .line 47
    .line 48
    add-int/lit8 v10, v6, 0x4

    .line 49
    .line 50
    new-array v10, v10, [B

    .line 51
    .line 52
    invoke-static {v9, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v7, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v6, v2

    .line 69
    :goto_1
    if-ge v6, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 76
    .line 77
    add-int v9, v8, v7

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 83
    .line 84
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:[B

    .line 85
    .line 86
    add-int/lit8 v11, v7, 0x4

    .line 87
    .line 88
    new-array v11, v11, [B

    .line 89
    .line 90
    invoke-static {v10, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [B

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [B

    .line 115
    .line 116
    array-length p0, p0

    .line 117
    invoke-static {v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 122
    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 124
    .line 125
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d:F

    .line 126
    .line 127
    move v6, v0

    .line 128
    move v7, v1

    .line 129
    :goto_2
    move v8, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v0, -0x1

    .line 132
    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move v6, v0

    .line 135
    move v7, v6

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 152
    .line 153
    const-string v1, "Error parsing AVC config"

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
