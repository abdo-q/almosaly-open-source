.class Lcom/moslay/fragments/ShareFontOptionsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ShareFontOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/ShareFontOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ShareFontOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareFontOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareFontOptionsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/ShareFontOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onTypeFaceSelected(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/ShareFontOptionsFragment$4;->this$0:Lcom/moslay/fragments/ShareFontOptionsFragment;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/ShareFontOptionsFragment;->changeFrameColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
