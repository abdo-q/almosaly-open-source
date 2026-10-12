.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Wh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/N0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/K0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/N0;

    .line 7
    .line 8
    const-string/jumbo v0, "result pushed to queue"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/inmobi/media/K0;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/N0;

    .line 19
    .line 20
    const-string/jumbo v0, "session end - cleanup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/inmobi/media/N0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/inmobi/media/N0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/N0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/N0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/N0;

    .line 2
    .line 3
    const-string v1, "error in pushing to queue"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/N0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
