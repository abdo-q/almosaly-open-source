.class public final Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p3, p1, p2}, Landroidx/versionedparcelable/a;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
