.class Lcom/moslay/fragments/AzkarSettingsFragment$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment$21;->onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment$21;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->invoke()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/d0;
    .locals 7

    .line 2
    iget v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->val$position:I

    const-string v1, "downloaded"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;

    move-result-object v0

    iget v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->val$position:I

    new-instance v3, Lcom/moslay/entities/AzkarReaderItem;

    iget-object v4, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

    iget-object v4, v4, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " (30.5 MB)"

    const-string v6, "abdallah_laelah_ela_allah_al3ly_al7lem_v2"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->update(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;

    move-result-object v0

    iget v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->val$position:I

    new-instance v3, Lcom/moslay/entities/AzkarReaderItem;

    iget-object v4, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$21;

    iget-object v4, v4, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->azkar_reader_fasil:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " (27.1 MB)"

    const-string v6, "fasil_laelah_ela_allah_al3ly_al7lem_v2"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->update(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
