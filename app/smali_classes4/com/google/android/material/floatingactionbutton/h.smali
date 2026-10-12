.class public final Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/c0;
.implements Lcom/koushikdutta/async/callback/a;
.implements Lcom/tbuonomo/viewpagerdotsindicator/b;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/a0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/i8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/za;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g0;->b:[B

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/h8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/k0;Lcom/google/common/util/concurrent/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 20
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/util/concurrent/k0;

    .line 4
    .line 5
    sget v1, Lcom/google/common/util/concurrent/k0;->e:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/util/concurrent/j0;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/j0;->c:Lcom/google/common/util/concurrent/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/t0;->a:Lcom/google/common/util/concurrent/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/t0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/util/concurrent/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/common/util/concurrent/c0;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(Landroidx/compose/runtime/changelist/j0;)V
    .locals 2

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Lcom/google/android/material/internal/g0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public declared-synchronized i(Lorg/greenrobot/eventbus/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/greenrobot/eventbus/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lorg/greenrobot/eventbus/j;->c:Lorg/greenrobot/eventbus/j;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/greenrobot/eventbus/j;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return p1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public declared-synchronized k()Lorg/greenrobot/eventbus/j;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/greenrobot/eventbus/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/greenrobot/eventbus/j;->c:Lorg/greenrobot/eventbus/j;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public l(ILandroidx/compose/ui/text/android/selection/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 16
    .line 17
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 40
    .line 41
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i0;

    .line 42
    .line 43
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:I

    .line 44
    .line 45
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/f0;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->i(Landroidx/compose/ui/text/android/selection/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k(Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/i0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/f0;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->i(Landroidx/compose/ui/text/android/selection/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i0;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Landroidx/compose/ui/text/android/selection/e;->j0(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k(Landroidx/compose/ui/text/android/selection/e;Lkotlin/reflect/jvm/internal/impl/protobuf/i0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/x0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/koushikdutta/async/callback/b;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/youtube/player/internal/t;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/youtube/player/internal/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/koushikdutta/async/http/k;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, p0, v1}, Lcom/koushikdutta/async/http/k;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
