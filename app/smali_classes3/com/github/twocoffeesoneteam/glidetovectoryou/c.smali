.class public final Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/request/target/f;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/bumptech/glide/request/target/b;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/bumptech/glide/request/target/h;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    check-cast p3, Lcom/bumptech/glide/request/target/b;

    .line 4
    .line 5
    iget-object p1, p3, Lcom/bumptech/glide/request/target/h;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
