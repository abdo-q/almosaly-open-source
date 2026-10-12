.class Lcom/moslay/fragments/ShareTextOptionsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ShareTextOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/ShareTextOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onSizeSelected(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/moslay/fragments/ShareTextOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onSizeSelected(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
