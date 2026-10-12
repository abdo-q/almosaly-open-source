.class public final Lcoil/memory/p;
.super Landroidx/collection/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/memory/p;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/w;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lcoil/memory/o;

    .line 4
    .line 5
    check-cast p4, Lcoil/memory/o;

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "oldValue"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcoil/memory/p;->a:Landroidx/media3/exoplayer/g;

    .line 18
    .line 19
    iget-object p4, p1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Lcoil/bitmap/a;

    .line 22
    .line 23
    iget-object v0, p3, Lcoil/memory/o;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-interface {p4, v0}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcoil/memory/w;

    .line 34
    .line 35
    iget-boolean p4, p3, Lcoil/memory/o;->b:Z

    .line 36
    .line 37
    iget p3, p3, Lcoil/memory/o;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, p4, p3}, Lcoil/memory/w;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/o;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "value"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Lcoil/memory/o;->c:I

    .line 16
    .line 17
    return p1
.end method
