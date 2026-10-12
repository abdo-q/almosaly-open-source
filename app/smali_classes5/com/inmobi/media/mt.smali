.class public final synthetic Lcom/inmobi/media/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/mt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/mt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/mt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/mt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/mt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->b(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/mt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/mt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/tp;

    invoke-static {v0, p1}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
