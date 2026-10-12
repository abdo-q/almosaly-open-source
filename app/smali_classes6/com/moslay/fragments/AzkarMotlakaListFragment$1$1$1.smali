.class Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1$1;->this$2:Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1$1;->this$2:Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->updateAzkar()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
