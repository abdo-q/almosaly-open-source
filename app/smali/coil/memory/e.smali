.class public final Lcoil/memory/e;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final b:Lcoil/bitmap/a;


# direct methods
.method public constructor <init>(Lcoil/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/e;->b:Lcoil/bitmap/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lcoil/request/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/versionedparcelable/a;->b(Lcoil/request/o;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcoil/memory/e;->b:Lcoil/bitmap/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1
.end method
