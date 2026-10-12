.class public final Lads_mobile_sdk/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v0;


# instance fields
.field public final a:Lads_mobile_sdk/jd1;

.field public final b:Lads_mobile_sdk/ub;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jd1;Lads_mobile_sdk/ub;)V
    .locals 1

    .line 1
    const-string v0, "internalAppOpenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullscreenAdPresenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/eh;->a:Lads_mobile_sdk/jd1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/eh;->b:Lads_mobile_sdk/ub;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/eh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p1, Lads_mobile_sdk/nn3;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/eh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/eh;->a:Lads_mobile_sdk/jd1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/cc1;->i()Lads_mobile_sdk/xv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lads_mobile_sdk/xv;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lads_mobile_sdk/eh;->b:Lads_mobile_sdk/ub;

    .line 26
    .line 27
    invoke-interface {p1}, Lads_mobile_sdk/ub;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
