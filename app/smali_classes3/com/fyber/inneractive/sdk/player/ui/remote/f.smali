.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/m;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RemoteUiFallbackHandler"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "%s: showFallback: fallback won\'t be displayed because it is null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 39
    .line 40
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 55
    .line 56
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
