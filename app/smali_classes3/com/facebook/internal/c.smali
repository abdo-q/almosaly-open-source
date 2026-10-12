.class public final synthetic Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/internal/c;->b:Z

    iput-object p4, p0, Lcom/facebook/internal/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/internal/c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/facebook/internal/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/facebook/internal/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Ayah;

    iget-object v2, p0, Lcom/facebook/internal/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/database/Page;

    iget-object v3, p0, Lcom/facebook/internal/c;->f:Ljava/lang/Object;

    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-boolean v4, p0, Lcom/facebook/internal/c;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->c(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/ImageRequest;

    iget-object v1, p0, Lcom/facebook/internal/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/facebook/internal/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/internal/c;->f:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/internal/ImageRequest$Callback;

    iget-boolean v4, p0, Lcom/facebook/internal/c;->b:Z

    invoke-static {v0, v1, v4, v2, v3}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
