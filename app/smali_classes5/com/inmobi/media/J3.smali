.class public final Lcom/inmobi/media/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M3;)V
    .locals 1

    .line 1
    const-string v0, "mEventHandler"

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
    iput-object p1, p0, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/J3;)V
    .locals 8

    .line 3
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    .line 9
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move v3, v1

    move-object v1, v0

    .line 12
    new-instance v0, Lcom/inmobi/media/Aq;

    move-object v4, v2

    .line 13
    new-instance v2, Lcom/inmobi/media/I3;

    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/I3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;)V

    mul-int/lit16 p1, v3, 0x3e8

    int-to-long v3, p1

    .line 14
    new-instance v5, Landroidx/navigation/k;

    const/16 p1, 0x15

    invoke-direct {v5, p0, p1}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Aq;-><init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLkotlin/jvm/functions/a;)V

    iput-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Aq;->b()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Aq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;)V

    return-void

    .line 20
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/M3;

    sget-object p1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/s3;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/cr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
