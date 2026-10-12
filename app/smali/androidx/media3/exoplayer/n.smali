.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/util/b0;

.field public final c:Landroidx/media3/common/audio/c;

.field public final d:Landroidx/media3/common/audio/c;

.field public final e:Landroidx/media3/common/audio/c;

.field public final f:Landroidx/media3/common/audio/c;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Landroidx/media3/common/g;

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/media3/exoplayer/n1;

.field public final m:Landroidx/media3/exoplayer/m1;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/f;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, Landroidx/media3/exoplayer/n;->B:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Landroidx/media3/exoplayer/n;->C:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/media3/common/audio/c;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/common/audio/c;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/media3/common/audio/c;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Landroidx/media3/common/audio/c;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/common/audio/c;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/common/audio/c;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/common/audio/c;

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/common/audio/c;

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->i:Landroidx/media3/common/g;

    .line 59
    .line 60
    iput v1, p0, Landroidx/media3/exoplayer/n;->j:I

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->k:Z

    .line 63
    .line 64
    sget-object p1, Landroidx/media3/exoplayer/n1;->d:Landroidx/media3/exoplayer/n1;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->l:Landroidx/media3/exoplayer/n1;

    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->n:J

    .line 71
    .line 72
    const-wide/16 v2, 0x3a98

    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->o:J

    .line 75
    .line 76
    const-wide/16 v2, 0xbb8

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->p:J

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/m1;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/m1;

    .line 83
    .line 84
    const-wide/16 v2, 0x14

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->I(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v2, 0x1f4

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->I(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance v4, Landroidx/media3/exoplayer/f;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/f;-><init>(JJI)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/f;

    .line 103
    .line 104
    sget-object p1, Landroidx/media3/common/util/b0;->a:Landroidx/media3/common/util/b0;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/common/util/b0;

    .line 107
    .line 108
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->r:J

    .line 109
    .line 110
    const-wide/16 v2, 0x7d0

    .line 111
    .line 112
    iput-wide v2, p0, Landroidx/media3/exoplayer/n;->s:J

    .line 113
    .line 114
    const p1, 0x927c0

    .line 115
    .line 116
    .line 117
    iput p1, p0, Landroidx/media3/exoplayer/n;->t:I

    .line 118
    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    sget-boolean v2, Landroidx/media3/exoplayer/n;->C:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget v3, Landroidx/media3/exoplayer/n;->B:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v0

    .line 130
    :goto_1
    iput v3, p0, Landroidx/media3/exoplayer/n;->u:I

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const v0, 0xea60

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/n;->v:I

    .line 138
    .line 139
    iput p1, p0, Landroidx/media3/exoplayer/n;->w:I

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->x:Z

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->z:Ljava/lang/String;

    .line 146
    .line 147
    const/16 p1, -0x3e8

    .line 148
    .line 149
    iput p1, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 150
    .line 151
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->A:Z

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/g0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->y:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/g0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroidx/media3/common/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->i:Landroidx/media3/common/g;

    .line 9
    .line 10
    return-void
.end method
