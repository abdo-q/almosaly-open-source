.class public final Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/t;Landroidx/media3/common/util/t;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b;->j:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/media3/extractor/mp4/b;->i:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/b;->f:Z

    const/16 p3, 0xc

    .line 15
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/t;->M(I)V

    .line 16
    invoke-virtual {p2}, Landroidx/media3/common/util/t;->D()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b;->b:I

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/common/util/t;->M(I)V

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->D()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Landroidx/media3/extractor/b;->b(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/media3/extractor/mp4/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/mp4/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/mp4/b;->i:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/b;->f:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b;->b:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lorg/slf4j/helpers/f;->j(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/extractor/mp4/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mp4/b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/util/t;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/extractor/mp4/b;->b:I

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/extractor/mp4/b;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/b;->e:J

    .line 40
    .line 41
    iget v0, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/extractor/mp4/b;->g:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->d:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->g:I

    .line 72
    .line 73
    :cond_3
    :goto_2
    return v3

    .line 74
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/common/util/t;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/extractor/mp4/b;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/media3/common/util/t;

    .line 81
    .line 82
    iget v2, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 87
    .line 88
    iget v4, p0, Landroidx/media3/extractor/mp4/b;->b:I

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/extractor/mp4/b;->f:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    :goto_3
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/b;->e:J

    .line 108
    .line 109
    iget v0, p0, Landroidx/media3/extractor/mp4/b;->c:I

    .line 110
    .line 111
    iget v2, p0, Landroidx/media3/extractor/mp4/b;->g:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->D()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->d:I

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->h:I

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->D()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, -0x1

    .line 139
    :goto_4
    iput v0, p0, Landroidx/media3/extractor/mp4/b;->g:I

    .line 140
    .line 141
    :cond_7
    :goto_5
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
