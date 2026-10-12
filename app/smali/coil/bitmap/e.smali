.class public final Lcoil/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/bitmap/a;


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Landroidx/collection/d1;

.field public b:I

.field public final c:Lcoil/memory/w;

.field public final d:Lcoil/bitmap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/bitmap/e;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcoil/memory/w;Lcoil/bitmap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/bitmap/e;->c:Lcoil/memory/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/bitmap/e;->d:Lcoil/bitmap/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/d1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/collection/d1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/e;->e(ILandroid/graphics/Bitmap;)Lcoil/bitmap/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 20
    .line 21
    new-instance v1, Lcoil/bitmap/d;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lcoil/bitmap/d;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/e;->e(ILandroid/graphics/Bitmap;)Lcoil/bitmap/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcoil/bitmap/d;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, v1}, Lcoil/bitmap/d;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v1, p2, Lcoil/bitmap/d;->c:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcoil/bitmap/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/e;->e(ILandroid/graphics/Bitmap;)Lcoil/bitmap/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v3, v1, Lcoil/bitmap/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    iput v3, v1, Lcoil/bitmap/d;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lcoil/bitmap/d;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/collection/d1;->b:[I

    .line 40
    .line 41
    iget v5, v1, Landroidx/collection/d1;->d:I

    .line 42
    .line 43
    invoke-static {v5, v0, v3}, Landroidx/collection/internal/a;->a(II[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/collection/d1;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v5, v3, v0

    .line 52
    .line 53
    sget-object v6, Landroidx/collection/v;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    aput-object v6, v3, v0

    .line 58
    .line 59
    iput-boolean v4, v1, Landroidx/collection/d1;->a:Z

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcoil/bitmap/e;->c:Lcoil/memory/w;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcoil/memory/w;->b(Landroid/graphics/Bitmap;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcoil/bitmap/e;->e:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/google/common/util/concurrent/q0;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v1, v3, p0, p1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcoil/bitmap/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v2

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/e;->e(ILandroid/graphics/Bitmap;)Lcoil/bitmap/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcoil/bitmap/d;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, v2, p1}, Lcoil/bitmap/d;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, v1, Lcoil/bitmap/d;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v1, Lcoil/bitmap/d;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcoil/bitmap/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lcoil/bitmap/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcoil/bitmap/e;->b:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/d1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcoil/bitmap/d;

    .line 31
    .line 32
    iget-object v5, v5, Lcoil/bitmap/d;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Landroidx/collection/d1;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v5, v4

    .line 69
    .line 70
    sget-object v7, Landroidx/collection/v;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    aput-object v7, v5, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    iput-boolean v4, v1, Landroidx/collection/d1;->a:Z

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final e(ILandroid/graphics/Bitmap;)Lcoil/bitmap/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/bitmap/e;->a:Landroidx/collection/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/bitmap/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcoil/bitmap/d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method
