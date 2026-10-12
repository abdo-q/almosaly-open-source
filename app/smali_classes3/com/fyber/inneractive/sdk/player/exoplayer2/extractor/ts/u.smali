.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 13

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 28
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 30
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p2

    add-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_4
    and-int/lit16 v3, p2, 0xff

    .line 35
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 36
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    if-nez v8, :cond_b

    if-nez v7, :cond_8

    .line 37
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/16 v10, 0xbd

    if-ne v3, v10, :cond_5

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 39
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 40
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_6

    .line 41
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    .line 42
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 43
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    goto :goto_0

    .line 44
    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    if-nez v8, :cond_7

    and-int/lit16 p2, p2, 0xf0

    const/16 v8, 0xe0

    if-ne p2, v8, :cond_7

    .line 45
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 47
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    const/16 v7, 0x100

    const/high16 v8, -0x80000000

    .line 48
    invoke-direct {p2, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 49
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v9, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 50
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-direct {v7, v9, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    if-nez p2, :cond_a

    .line 53
    :cond_9
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v10, 0x100000

    cmp-long p2, v8, v10

    if-lez p2, :cond_b

    .line 54
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 56
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 57
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 59
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v7, :cond_c

    .line 60
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_2

    .line 61
    :cond_c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 63
    invoke-virtual {p1, v3, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 66
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 67
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 68
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 69
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 70
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 71
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 72
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    .line 73
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 74
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    const-wide/16 v4, 0x0

    .line 75
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 76
    iget-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    if-eqz p2, :cond_e

    .line 77
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 78
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    .line 79
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 80
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v6

    shl-int/2addr v6, v8

    int-to-long v9, v6

    or-long/2addr v4, v9

    .line 81
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 82
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v6

    int-to-long v9, v6

    or-long/2addr v4, v9

    .line 83
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 84
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    if-nez v6, :cond_d

    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    if-eqz v6, :cond_d

    .line 85
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 86
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    .line 87
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 88
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 89
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 90
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v11, p2

    or-long v8, v9, v11

    .line 91
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 92
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 93
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 94
    :cond_d
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 95
    :cond_e
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    invoke-interface {p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 96
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 97
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    :goto_2
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    const/4 p1, 0x0

    move p2, p1

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 19
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 20
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 5
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 6
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 11
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
