.class public final Landroidx/camera/view/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/impl/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/view/impl/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Lcom/google/android/datatransport/runtime/n;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/view/impl/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/datatransport/runtime/n;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/r;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/n;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/g;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/datatransport/runtime/backends/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/n;->b:Lcom/google/android/datatransport/runtime/backends/g;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/google/android/datatransport/runtime/backends/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/i;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/n;->c:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/n;->b:Lcom/google/android/datatransport/runtime/backends/g;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(Ljavax/inject/Provider;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(Ljavax/inject/Provider;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/n;->e:Ljavax/inject/Provider;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/i;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v1, Lcom/google/android/datatransport/runtime/n;->f:Ljavax/inject/Provider;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/d;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/n;->b:Lcom/google/android/datatransport/runtime/backends/g;

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/datatransport/runtime/y;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v9, v2, v8, v0, v3}, Lcom/google/android/datatransport/runtime/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lcom/google/android/datatransport/runtime/n;->a:Ljavax/inject/Provider;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/n;->c:Ljavax/inject/Provider;

    .line 96
    .line 97
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v13, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v13

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/y;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v5

    .line 110
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 111
    .line 112
    move-object v11, v8

    .line 113
    move-object v12, v8

    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v5 .. v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/y;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v10

    .line 120
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 121
    .line 122
    invoke-direct {v2, v6, v8, v9, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/y;Ljavax/inject/Provider;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/android/datatransport/runtime/y;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v0, v5, v2, v4}, Lcom/google/android/datatransport/runtime/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/n;->g:Ljavax/inject/Provider;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public g(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/l;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/impl/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/common/s;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/k0;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/h0;->y(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DMCodecAdapterFactory"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/media3/common/util/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bumptech/glide/manager/q;

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/b;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/b;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/manager/q;-><init>(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/exoplayer/mediacodec/b;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/q;->m(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/f;->g(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
