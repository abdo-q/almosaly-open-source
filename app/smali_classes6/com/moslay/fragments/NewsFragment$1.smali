.class Lcom/moslay/fragments/NewsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NewsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment$1;->this$0:Lcom/moslay/fragments/NewsFragment;

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
    sget-object p1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$1;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;->goToRamadanCompMainArticle(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
