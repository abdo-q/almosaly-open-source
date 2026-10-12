.class final Lcom/mbridge/msdk/config/dynamic/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Region;

.field final f:J

.field final g:F

.field h:[I

.field i:J

.field j:J

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Region;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    .line 40
    .line 41
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    return-wide v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)[I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->h:[I

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/ViewGroup;I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->h:[I

    return-object p1
.end method
