.class public final Lcom/vungle/ads/internal/g1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/g1;->a:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/g1;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/vungle/ads/internal/f1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/internal/f1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method
