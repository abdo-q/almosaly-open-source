.class public final Lcom/inmobi/media/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/J;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Fd;

.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/Qk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "publisherCallbacks"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/yf;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Jd;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "AUM-NativeUnTrackedState"

    const-string/jumbo v2, "registerViewForTracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jd;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeUnTrackedState"

    .line 10
    .line 11
    const-string/jumbo v2, "onAdDisplayed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/tf;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/yf;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/S5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
