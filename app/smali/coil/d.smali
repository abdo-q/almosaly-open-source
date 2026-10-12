.class public final Lcoil/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lokhttp3/OkHttpClient;

.field public final c:Lcoil/request/b;

.field public final d:D

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcoil/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcoil/request/b;->i:Lcoil/request/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcoil/d;->c:Lcoil/request/b;

    .line 18
    .line 19
    const-string v0, "applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    iput-wide v0, p0, Lcoil/d;->d:D

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcoil/d;->e:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcoil/d;->f:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcoil/d;->g:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcoil/d;->h:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "System service of type "

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " was not found."

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final a()Lcoil/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    iget-object v3, v0, Lcoil/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-static {v3, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast v2, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    const/high16 v4, 0x100000

    .line 27
    .line 28
    and-int/2addr v1, v4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-double v1, v1

    .line 41
    iget-wide v4, v0, Lcoil/d;->d:D

    .line 42
    .line 43
    mul-double/2addr v4, v1

    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    int-to-double v1, v1

    .line 47
    mul-double/2addr v4, v1

    .line 48
    mul-double/2addr v4, v1

    .line 49
    double-to-long v1, v4

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    long-to-double v6, v1

    .line 53
    mul-double/2addr v4, v6

    .line 54
    double-to-int v4, v4

    .line 55
    int-to-long v5, v4

    .line 56
    sub-long/2addr v1, v5

    .line 57
    long-to-int v1, v1

    .line 58
    new-instance v5, Lcoil/bitmap/c;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcoil/bitmap/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v0, Lcoil/d;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lcoil/memory/t;

    .line 68
    .line 69
    invoke-direct {v2}, Lcoil/memory/t;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v8, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v2, Lcoil/memory/a;->c:Lcoil/memory/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-boolean v2, v0, Lcoil/d;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcoil/bitmap/e;

    .line 82
    .line 83
    invoke-direct {v2, v8, v5}, Lcoil/bitmap/e;-><init>(Lcoil/memory/w;Lcoil/bitmap/c;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    sget-object v2, Lcoil/bitmap/b;->a:Lcoil/bitmap/b;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-lez v1, :cond_3

    .line 92
    .line 93
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 94
    .line 95
    invoke-direct {v2, v8, v6, v1}, Landroidx/media3/exoplayer/g;-><init>(Lcoil/memory/w;Lcoil/bitmap/a;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    move-object v7, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_3
    instance-of v1, v8, Lcoil/memory/t;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lorg/greenrobot/eventbus/i;

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    check-cast v1, Lcoil/memory/t;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v2, v1, v4}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    sget-object v2, Lcoil/memory/a;->b:Lcoil/memory/a;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    new-instance v2, Lcoil/h;

    .line 119
    .line 120
    iget-object v1, v0, Lcoil/d;->b:Lokhttp3/OkHttpClient;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    new-instance v1, Landroidx/compose/ui/text/input/a0;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 134
    .line 135
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lcoil/util/a;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lcoil/util/a;-><init>(Lkotlin/q;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v4

    .line 145
    :goto_7
    new-instance v10, Landroidx/compose/runtime/internal/c;

    .line 146
    .line 147
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 148
    .line 149
    const/16 v16, 0x7

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    move-object v13, v11

    .line 153
    move-object v14, v11

    .line 154
    move-object v15, v11

    .line 155
    invoke-direct/range {v10 .. v16}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v0, Lcoil/d;->e:Z

    .line 159
    .line 160
    iget-boolean v12, v0, Lcoil/d;->g:Z

    .line 161
    .line 162
    iget-object v4, v0, Lcoil/d;->c:Lcoil/request/b;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v12}, Lcoil/h;-><init>(Landroid/content/Context;Lcoil/request/b;Lcoil/bitmap/c;Lcoil/bitmap/a;Lcoil/memory/v;Lcoil/memory/w;Lokhttp3/Call$Factory;Landroidx/compose/runtime/internal/c;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "System service of type "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " was not found."

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method
