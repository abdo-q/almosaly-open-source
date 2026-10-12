.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/renderers/k;

.field public B:Landroid/widget/ImageView;

.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/h;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/l;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/i;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;

.field public z:Lcom/fyber/inneractive/sdk/renderers/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/x0;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 169
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 170
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 171
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 172
    check-cast p2, Lcom/fyber/inneractive/sdk/config/w0;

    .line 173
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    if-eqz p1, :cond_1

    .line 174
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 175
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 176
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 177
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 178
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 179
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 180
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 181
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 183
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 184
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 185
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 186
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 187
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 188
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 189
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 190
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 191
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 192
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 193
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 194
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 195
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%scancelling refreen runnable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 53
    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    .line 55
    .line 56
    return-void
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%sreturning disable value for banner refresh"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%sreturning overriden refresh interval = %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 43
    .line 44
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "%sreturning refreshConfig = %d"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%srefreshing ad"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 6
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    const-string v4, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/q0;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 17
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 18
    :goto_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_1b

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v1, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 26
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v7, v1, v9, v8}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 33
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 34
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v5}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 36
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    check-cast v8, Lcom/fyber/inneractive/sdk/response/f;

    .line 38
    iget v9, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 39
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 41
    invoke-static {v9, v8, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(IILcom/fyber/inneractive/sdk/config/x0;)Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object v1

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v9, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 43
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 44
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v9, :cond_9

    .line 45
    sget-object v10, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v10, :cond_9

    .line 46
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    const/16 v7, 0x11

    if-nez v6, :cond_8

    .line 47
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 48
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 49
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 50
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    move-result-object v6

    .line 51
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 52
    :try_start_0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    const-string v13, "utf-8"

    const/4 v14, 0x0

    const-string v12, "text/html"

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 54
    :catchall_0
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 58
    :cond_8
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v9, :cond_a

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v2

    .line 63
    :goto_2
    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_b

    .line 64
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_b
    iget v8, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    const/16 v11, 0xd

    filled-new-array {v11}, [I

    move-result-object v12

    invoke-static {v8, v10, v12}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    .line 66
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 67
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v13, :cond_c

    .line 68
    invoke-virtual {v12, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object v8, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 71
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v8, :cond_c

    .line 72
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 73
    :cond_c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 76
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 81
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    .line 83
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 84
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 85
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    .line 86
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 88
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v8

    .line 89
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v14, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    .line 90
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 91
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 92
    sget v8, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 93
    sget-object v8, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 94
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 95
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 96
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v8, :cond_d

    move-object v8, v2

    goto :goto_3

    .line 99
    :cond_d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v8, :cond_e

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    .line 101
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 102
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 103
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 104
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v8, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v12, v6, v8}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 106
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v6, :cond_17

    instance-of v8, v6, Lcom/fyber/inneractive/sdk/flow/h0;

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    if-nez v8, :cond_10

    goto :goto_5

    :cond_10
    if-nez v9, :cond_11

    goto :goto_5

    .line 107
    :cond_11
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/h0;

    .line 108
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    if-nez v6, :cond_12

    goto :goto_5

    .line 109
    :cond_12
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 110
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    if-nez v8, :cond_13

    goto :goto_5

    .line 111
    :cond_13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    move-result v8

    if-nez v8, :cond_14

    .line 112
    iget v7, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 113
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    goto :goto_4

    :cond_14
    move v1, v7

    .line 114
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    if-nez v8, :cond_15

    .line 115
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 116
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :cond_15
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    if-nez v8, :cond_16

    .line 118
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 119
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    :cond_16
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    filled-new-array {v11}, [I

    move-result-object v9

    invoke-static {v7, v1, v9}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v9, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {v9, v7, v1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 123
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 124
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/web/i0;->p0:Lcom/fyber/inneractive/sdk/util/h1;

    .line 125
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    .line 126
    sget-object v6, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v8, v1, v6}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 127
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_18

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 128
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 129
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    :cond_18
    if-eqz v2, :cond_1c

    .line 130
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    if-eqz v1, :cond_1c

    .line 131
    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/d;

    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    invoke-direct {v6, v2, v1, v7}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 132
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 133
    iput v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 134
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 135
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->s:I

    if-lt v1, v4, :cond_19

    const/16 v7, 0x64

    .line 136
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 137
    :cond_19
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1a

    .line 138
    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 139
    :cond_1a
    iget v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1c

    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 143
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 144
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    goto :goto_6

    .line 145
    :cond_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_1c
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 147
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 149
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    if-eqz p1, :cond_3

    .line 157
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 158
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_4

    .line 161
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 162
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 164
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 165
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 14
    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final d()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 35
    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sgot onAdRefreshFailed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 45
    .line 46
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->K()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-wide/16 v1, 0x2710

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method
