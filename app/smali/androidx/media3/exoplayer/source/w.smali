.class public final Landroidx/media3/exoplayer/source/w;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/media3/common/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->b:Landroidx/media3/common/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Landroidx/media3/common/e;->c:Landroidx/media3/common/e;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/u0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/e;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 9

    .line 1
    sget-object p1, Landroidx/media3/common/v0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->b:Landroidx/media3/common/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/common/v0;->b(Landroidx/media3/common/e0;ZZLandroidx/media3/common/a0;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Landroidx/media3/common/v0;->j:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
