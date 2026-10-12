.class public Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mAzkarMenuTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/HesnElmuslimSubCat;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getHesnElmuslimSubCatList(Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/newAzkarTypes/models/HesnElmuslimSubCat;

    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/models/HesnElmuslimSubCat;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$1;-><init>(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->azkar_mosababa_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimSubCatAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
