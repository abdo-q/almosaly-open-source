.class public final Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/fj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/inmobi/media/fj;-><init>(Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lkotlin/jvm/functions/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
