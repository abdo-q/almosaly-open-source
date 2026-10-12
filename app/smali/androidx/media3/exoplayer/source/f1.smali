.class public final Landroidx/media3/exoplayer/source/f1;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Landroidx/media3/common/e0;

.field public final f:Landroidx/media3/common/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/f1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/w;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/common/z;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/common/z;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/common/b0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ycx/ycx/zb/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Landroidx/media3/common/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/y;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/common/z;->a()Landroidx/media3/common/a0;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/e0;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f1;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/f1;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Landroidx/media3/exoplayer/source/f1;->e:Landroidx/media3/common/e0;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/source/f1;->f:Landroidx/media3/common/a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/f1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/adservices/topics/a;->q(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/source/f1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Landroidx/media3/common/e;->c:Landroidx/media3/common/e;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/f1;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/u0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/e;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/adservices/topics/a;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/source/f1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Landroid/adservices/topics/a;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/media3/common/v0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/f1;->f:Landroidx/media3/common/a0;

    .line 8
    .line 9
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/f1;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f1;->e:Landroidx/media3/common/e0;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/f1;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/common/v0;->b(Landroidx/media3/common/e0;ZZLandroidx/media3/common/a0;JJ)V

    .line 20
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
