.class public final synthetic Lcom/moslay/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/c;->a:I

    iput-object p2, p0, Lcom/moslay/adapter/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/adapter/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/moslay/adapter/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->b(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/AzkarReadersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/ItemAzkarReaderBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->a(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Landroid/media/MediaPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
