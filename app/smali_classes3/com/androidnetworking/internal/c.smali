.class public final Lcom/androidnetworking/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static g:Lcom/androidnetworking/internal/c;


# instance fields
.field public final a:Lcom/androidnetworking/cache/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/androidnetworking/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    sput v0, Lcom/androidnetworking/internal/c;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/cache/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/androidnetworking/internal/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/androidnetworking/internal/c;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/androidnetworking/internal/c;->a:Lcom/androidnetworking/cache/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/app/q0;IILandroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/internal/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "#W"

    .line 23
    .line 24
    const-string v3, "#H"

    .line 25
    .line 26
    invoke-static {p3, p4, v2, v3, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "#S"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, p0, Lcom/androidnetworking/internal/c;->a:Lcom/androidnetworking/cache/a;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, v2, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v5, v2, Lcom/androidnetworking/cache/a;->d:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    iput v5, v2, Lcom/androidnetworking/cache/a;->d:I

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget v0, v2, Lcom/androidnetworking/cache/a;->e:I

    .line 74
    .line 75
    add-int/2addr v0, v6

    .line 76
    iput v0, v2, Lcom/androidnetworking/cache/a;->e:I

    .line 77
    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/androidnetworking/internal/b;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/androidnetworking/internal/b;-><init>(Lcom/androidnetworking/internal/c;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/q0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v6}, Landroidx/appcompat/app/q0;->k(Lcom/androidnetworking/internal/b;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/androidnetworking/internal/b;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v5, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/androidnetworking/internal/b;-><init>(Lcom/androidnetworking/internal/c;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/q0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v6}, Landroidx/appcompat/app/q0;->k(Lcom/androidnetworking/internal/b;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->addContainer(Lcom/androidnetworking/internal/b;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/androidnetworking/a;->b(Ljava/lang/String;)Lcom/androidnetworking/common/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ImageRequestTag"

    .line 129
    .line 130
    iput-object v3, v2, Lcom/androidnetworking/common/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput p4, v2, Lcom/androidnetworking/common/c;->e:I

    .line 133
    .line 134
    iput p3, v2, Lcom/androidnetworking/common/c;->d:I

    .line 135
    .line 136
    iput-object p5, v2, Lcom/androidnetworking/common/c;->f:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/androidnetworking/common/c;->c:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    new-instance v3, Lcom/androidnetworking/common/ANRequest;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/c;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/androidnetworking/internal/d;

    .line 148
    .line 149
    invoke-direct {v2, p0, v4}, Lcom/androidnetworking/internal/d;-><init>(Lcom/androidnetworking/internal/c;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/androidnetworking/common/ANRequest;->getAsBitmap(Lcom/androidnetworking/interfaces/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/androidnetworking/internal/c;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v5, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 158
    .line 159
    invoke-direct {v5, p0, v3, v0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;-><init>(Lcom/androidnetworking/internal/c;Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/internal/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "key == null"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "ImageLoader must be invoked from the main thread."

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
