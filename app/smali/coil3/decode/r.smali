.class public final Lcoil3/decode/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/r;->a:Lkotlinx/coroutines/sync/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/i;Lcoil3/request/m;)Lcoil3/decode/j;
    .locals 3

    .line 1
    invoke-static {p2}, Lcoil3/request/i;->a(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/platform/coreshims/b;->y(Lcoil3/decode/o;Lcoil3/request/m;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance v1, Lcoil3/decode/u;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 27
    .line 28
    iget-object v2, p0, Lcoil3/decode/r;->a:Lkotlinx/coroutines/sync/l;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, Lcoil3/decode/u;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/m;Lkotlinx/coroutines/sync/l;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
