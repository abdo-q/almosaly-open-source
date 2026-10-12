.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final b:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public f:Lcom/fyber/inneractive/sdk/flow/u;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/u;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/u;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_VIDEO_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 46
    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 63
    .line 64
    const-string v2, "mVideoContentLoader is null, can\'t start loading"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "%smVideoContentLoader is null, can\'t start loading"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 14
    .line 15
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 24
    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Undetectable main media"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "%sCan\'t notify success, required member is null in onAdLoaded. Is null: mLoadListener: %s, mVideoContentLoader: %s"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 52
    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 56
    .line 57
    return-void
.end method
