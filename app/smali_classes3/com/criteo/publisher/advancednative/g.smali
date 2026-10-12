.class public final Lcom/criteo/publisher/advancednative/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/ImageLoader;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/criteo/publisher/concurrent/b;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/criteo/publisher/concurrent/b;)V
    .locals 1

    .line 1
    const-string v0, "picasso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asyncResources"

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
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/g;->a:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/g;->b:Lcom/criteo/publisher/concurrent/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final loadImageInto(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/criteo/publisher/advancednative/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/criteo/publisher/advancednative/f;-><init>(Lcom/criteo/publisher/advancednative/g;Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/criteo/publisher/advancednative/g;->b:Lcom/criteo/publisher/concurrent/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/criteo/publisher/concurrent/a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/criteo/publisher/concurrent/a;-><init>(Lcom/criteo/publisher/concurrent/b;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/criteo/publisher/advancednative/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object p2, p2, Lcom/criteo/publisher/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final preload(Ljava/net/URL;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/g;->a:Lcom/squareup/picasso/Picasso;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
