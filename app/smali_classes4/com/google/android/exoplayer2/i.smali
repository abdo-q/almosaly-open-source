.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/adview/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/criteo/publisher/adview/e;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/criteo/publisher/adview/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)[Lcom/google/android/exoplayer2/a2;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/video/f;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/criteo/publisher/adview/e;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, p1, p2}, Lcom/google/android/exoplayer2/video/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/audio/e0;

    .line 19
    .line 20
    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 31
    .line 32
    new-array v2, v8, [Lcom/google/android/exoplayer2/audio/m;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/e0;-><init>([Lcom/google/android/exoplayer2/audio/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/audio/h0;

    .line 40
    .line 41
    invoke-direct {v7, p2}, Lcom/google/android/exoplayer2/audio/h0;-><init>(Lcom/google/android/exoplayer2/audio/e0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/audio/k0;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/k0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/audio/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/google/android/exoplayer2/text/k;

    .line 59
    .line 60
    invoke-direct {p2, p4, p1}, Lcom/google/android/exoplayer2/text/k;-><init>(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/google/android/exoplayer2/metadata/d;

    .line 71
    .line 72
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/d;-><init>(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/b;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-array p1, v8, [Lcom/google/android/exoplayer2/a2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lcom/google/android/exoplayer2/a2;

    .line 93
    .line 94
    return-object p1
.end method
