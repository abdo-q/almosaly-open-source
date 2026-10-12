.class public final Landroidx/core/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/n;Landroidx/media3/extractor/text/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/core/app/t0;->a:Z

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Landroidx/core/app/t0;->b:I

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/i;Lcoil3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/core/app/t0;->b:I

    .line 5
    iput-object p4, p0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, Landroidx/core/app/t0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/core/app/t0;->a:Z

    .line 14
    iput p5, p0, Landroidx/core/app/t0;->b:I

    .line 15
    iput-object p6, p0, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/source/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/common/base/v;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/datasource/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-class v4, Landroidx/media3/exoplayer/source/b0;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Landroidx/media3/exoplayer/source/p;

    .line 61
    .line 62
    invoke-direct {v4, v3, p0, v2}, Landroidx/media3/exoplayer/source/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Unrecognized contentType: "

    .line 70
    .line 71
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/media3/exoplayer/source/o;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/source/o;-><init>(Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroidx/media3/exoplayer/source/n;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/source/n;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/g;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Landroidx/media3/exoplayer/source/n;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/source/n;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/g;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v5, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Landroidx/media3/exoplayer/source/n;

    .line 138
    .line 139
    invoke-direct {v5, v4, v2, v3}, Landroidx/media3/exoplayer/source/n;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/g;I)V

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v2}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/media3/exoplayer/source/b0;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/b0;->a(Landroidx/media3/extractor/text/a;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/core/app/t0;->a:Z

    .line 164
    .line 165
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/b0;->b(Z)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Landroidx/core/app/t0;->b:I

    .line 169
    .line 170
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/b0;->d(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iget v0, p0, Landroidx/core/app/t0;->b:I

    .line 7
    .line 8
    instance-of v1, p1, Lcoil3/intercept/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcoil3/intercept/h;

    .line 14
    .line 15
    iget v3, v1, Lcoil3/intercept/h;->w:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lcoil3/intercept/h;->w:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcoil3/intercept/h;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcoil3/intercept/h;-><init>(Landroidx/core/app/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lcoil3/intercept/h;->u:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    iget v3, p1, Lcoil3/intercept/h;->w:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcoil3/intercept/h;->t:Lcoil3/intercept/f;

    .line 46
    .line 47
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lcoil3/intercept/f;

    .line 72
    .line 73
    add-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lcoil3/size/i;

    .line 84
    .line 85
    new-instance v1, Landroidx/core/app/t0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lcoil3/h;

    .line 96
    .line 97
    iget-boolean v8, p0, Landroidx/core/app/t0;->a:Z

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/t0;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/i;Lcoil3/h;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v11, p1, Lcoil3/intercept/h;->t:Lcoil3/intercept/f;

    .line 103
    .line 104
    iput v10, p1, Lcoil3/intercept/h;->w:I

    .line 105
    .line 106
    invoke-virtual {v11, v1, p1}, Lcoil3/intercept/f;->d(Landroidx/core/app/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v9, :cond_3

    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_3
    move-object p1, v11

    .line 114
    :goto_2
    check-cast v1, Lcoil3/request/j;

    .line 115
    .line 116
    invoke-interface {v1}, Lcoil3/request/j;->getRequest()Lcoil3/request/ImageRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "Interceptor \'"

    .line 129
    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcoil3/request/k;->a:Lcoil3/request/k;

    .line 137
    .line 138
    if-eq v3, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v3, v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\' cannot modify the request\'s target."

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "\' cannot set the request\'s data to null."

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\' cannot modify the request\'s context."

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
