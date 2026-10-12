.class public Lcom/criteo/publisher/advancednative/RendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imageLoaderHolder:Lcom/criteo/publisher/advancednative/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uiExecutor:Lcom/criteo/publisher/concurrent/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/i;Lcom/criteo/publisher/concurrent/c;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/advancednative/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/concurrent/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->imageLoaderHolder:Lcom/criteo/publisher/advancednative/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->uiExecutor:Lcom/criteo/publisher/concurrent/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/advancednative/RendererHelper;)Lcom/criteo/publisher/advancednative/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->imageLoaderHolder:Lcom/criteo/publisher/advancednative/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public preloadMedia(Ljava/net/URL;)V
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/criteo/publisher/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/f0;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/criteo/publisher/advancednative/CriteoMedia;->getImageUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoMediaView;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->uiExecutor:Lcom/criteo/publisher/concurrent/c;

    new-instance v1, Lcom/criteo/publisher/advancednative/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/criteo/publisher/advancednative/o;-><init>(Lcom/criteo/publisher/advancednative/RendererHelper;Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
