.class public abstract Lcom/inmobi/media/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/bi;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Lcom/inmobi/media/d0;

.field public final g:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .locals 2

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/inmobi/media/f0;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/inmobi/media/f0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 47
    .line 48
    return-void
.end method
