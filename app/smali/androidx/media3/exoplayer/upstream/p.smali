.class public final Landroidx/media3/exoplayer/upstream/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/l;

.field public static final e:Landroidx/media3/exoplayer/upstream/l;


# instance fields
.field public final a:Landroidx/media3/exoplayer/util/a;

.field public b:Landroidx/media3/exoplayer/upstream/m;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/upstream/l;-><init>(JIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/exoplayer/upstream/l;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/l;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/media3/exoplayer/upstream/l;-><init>(JIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/upstream/p;->e:Landroidx/media3/exoplayer/upstream/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/p;->a:Landroidx/media3/exoplayer/util/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
