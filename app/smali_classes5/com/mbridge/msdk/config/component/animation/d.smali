.class public Lcom/mbridge/msdk/config/component/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/animation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/animation/d$a;-><init>(Lcom/mbridge/msdk/config/component/animation/d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 38
    instance-of v2, p2, Landroid/view/View;

    if-nez v2, :cond_2

    return v0

    :cond_2
    if-ne p2, p1, :cond_3

    return v1

    .line 39
    :cond_3
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 23
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez v3, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/animation/f;->c()Landroid/view/View;

    move-result-object v3

    .line 28
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 3
    sget-object p5, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p5, Lcom/mbridge/msdk/config/component/animation/f;

    invoke-direct {p5}, Lcom/mbridge/msdk/config/component/animation/f;-><init>()V

    .line 6
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/config/component/animation/f;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/g;)V

    .line 8
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p5, p4}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/animation/Animator;)V

    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/animation/i;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/i;)V

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 12
    sget-object p2, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->b()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->b()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/i;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
