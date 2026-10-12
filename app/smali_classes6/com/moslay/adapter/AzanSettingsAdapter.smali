.class public Lcom/moslay/adapter/AzanSettingsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# static fields
.field public static final DOWNLOAD_PERMISSION_REQ_CODE:I = 0x1a0

.field public static final VIEW_AZAN_SCREEN_CODE:I = 0x215


# instance fields
.field activity:Landroid/app/Activity;

.field private final azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

.field azanScreenDisabled:I

.field db:Lcom/moslay/database/DatabaseAdapter;

.field fragment:Lcom/moslay/fragments/MadarFragment;

.field holderOfAskingPermisson:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

.field private mDataset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;"
        }
    .end annotation
.end field

.field positionOfAskingPermisson:I

.field previewPosition:I

.field selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/moslay/fragments/MadarFragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;",
            "Lcom/moslay/fragments/MadarFragment;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->positionOfAskingPermisson:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->holderOfAskingPermisson:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->previewPosition:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    new-instance p1, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 33
    .line 34
    iput p4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanScreenDisabled:I

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/AzanSettingsAdapter;)Lcom/moslay/control_2015/AzanSettingsControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/AzanSettingsAdapter;Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/AzanSettingsAdapter;->downloadMedia(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/AzanSettingsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->previewAzan(I)V

    return-void
.end method

.method private downloadMedia(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$drawable;->loading:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 27
    .line 28
    new-instance v3, Lcom/moslay/adapter/AzanSettingsAdapter$4;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2}, Lcom/moslay/adapter/AzanSettingsAdapter$4;-><init>(Lcom/moslay/adapter/AzanSettingsAdapter;Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilesFromWeb(Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private previewAzan(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    invoke-static {v0, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->checkGroupMediaFilesIsFound(Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    const-class v2, Lcom/moslay/activities/AzanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "is_from_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    move-result p1

    const-string v1, "group_web_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getSelected()I

    move-result v0

    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    invoke-virtual {v0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    invoke-virtual {v0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 12
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    invoke-virtual {v0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/moslay/entities/AzanMediaGroup;->setMaxMediaTimeStamp(J)V

    .line 14
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteGroup(Lcom/moslay/entities/AzanMediaGroup;Landroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFiles(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$string;->error_in_media_saved:I

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public applyChanges(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadMediaOfAskedDownloadPermission()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->positionOfAskingPermisson:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->holderOfAskingPermisson:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->downloadMedia(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/moslay/R$string;->error_while_downloading:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzanSettingsAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v3}, Lcom/moslay/entities/AzanMediaGroup;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jnkjnk"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "name = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v5}, Lcom/moslay/entities/AzanMediaGroup;->getProfileImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v3, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->profileIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 9
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameTV:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$string;->masajed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v3, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->azancheckProfileImageFound(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v3, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->downloadGroupImageProfile(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)V

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v3}, Lcom/moslay/entities/AzanMediaGroup;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v3, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->profileIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanControl:Lcom/moslay/control_2015/AzanSettingsControl;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0, v3, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->getGroupProfileImage(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Ljava/io/File;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->h(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v3, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->profileIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameTV:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v3}, Lcom/moslay/entities/AzanMediaGroup;->getAzanGroupName()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/AzanGroupName;

    invoke-virtual {v3}, Lcom/moslay/entities/AzanGroupName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getPackageSize()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->groupSizeTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->file_size:I

    .line 24
    const-string v6, " "

    invoke-static {v4, v5, v3, v6}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v4}, Lcom/moslay/entities/AzanMediaGroup;->getPackageSize()D

    move-result-wide v4

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->miga:I

    .line 26
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->groupSizeTV:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getSelected()I

    move-result v0

    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->selectedIV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->active_azan_group:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azan_group_name_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    goto :goto_3

    .line 34
    :cond_3
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->selectedIV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azan_group_name_background_video:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getDownloaded()I

    move-result v0

    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    if-ne v0, v3, :cond_5

    .line 39
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    sget v3, Lcom/moslay/R$drawable;->preview:I

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_4
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_5
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    sget v2, Lcom/moslay/R$drawable;->download_athan_group:I

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_4
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanScreenDisabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->selectedIV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    sget v2, Lcom/moslay/R$color;->trans_color:I

    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    :cond_6
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/moslay/adapter/AzanSettingsAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/adapter/AzanSettingsAdapter$1;-><init>(Lcom/moslay/adapter/AzanSettingsAdapter;ILcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->profileIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/moslay/adapter/AzanSettingsAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/AzanSettingsAdapter$2;-><init>(Lcom/moslay/adapter/AzanSettingsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    new-instance v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/AzanSettingsAdapter$3;-><init>(Lcom/moslay/adapter/AzanSettingsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzanSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->azan_settings_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public previewAzan()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->previewPosition:I

    invoke-direct {p0, v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->previewAzan(I)V

    return-void
.end method

.method public updateAzanMediaGroupList(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->azanScreenDisabled:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter;->mDataset:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
