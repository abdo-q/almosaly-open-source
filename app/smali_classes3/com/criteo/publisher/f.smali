.class public final Lcom/criteo/publisher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/criteo/publisher/CriteoBannerAdListener;

.field public final c:Lcom/criteo/publisher/Criteo;

.field public final d:Lcom/criteo/publisher/activity/c;

.field public final e:Lcom/criteo/publisher/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoBannerAdWebView;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/activity/c;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getCriteoBannerAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/criteo/publisher/f;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/criteo/publisher/f;->c:Lcom/criteo/publisher/Criteo;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/criteo/publisher/f;->d:Lcom/criteo/publisher/activity/c;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/criteo/publisher/f;->e:Lcom/criteo/publisher/concurrent/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/criteo/publisher/advancednative/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/f;->d:Lcom/criteo/publisher/activity/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/activity/c;->a()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/criteo/publisher/adview/a;

    .line 10
    .line 11
    new-instance v3, Lcom/airbnb/lottie/network/c;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcom/criteo/publisher/adview/a;-><init>(Lcom/criteo/publisher/adview/t;Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/criteo/publisher/f;->c:Lcom/criteo/publisher/Criteo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/criteo/publisher/Criteo;->getConfig()Lcom/criteo/publisher/model/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/criteo/publisher/f;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1, p1}, Lcom/criteo/publisher/advancednative/o;-><init>(Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/adview/a;Lcom/criteo/publisher/model/g;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/criteo/publisher/f;->e:Lcom/criteo/publisher/concurrent/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/tasks/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/f;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/criteo/publisher/f;->b:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/criteo/publisher/tasks/a;-><init>(Lcom/criteo/publisher/CriteoBannerAdListener;Ljava/lang/ref/WeakReference;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/criteo/publisher/f;->e:Lcom/criteo/publisher/concurrent/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
