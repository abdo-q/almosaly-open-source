.class Lcom/moslay/fragments/AzkarMenuFragment$17$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarMenuFragment$17;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->this$1:Lcom/moslay/fragments/AzkarMenuFragment$17;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/AzkarMenuFragment$17$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->lambda$onScrollStateChanged$0()V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->this$1:Lcom/moslay/fragments/AzkarMenuFragment$17;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMenuFragment$17;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->n(Lcom/moslay/fragments/AzkarMenuFragment;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment;->C(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->this$1:Lcom/moslay/fragments/AzkarMenuFragment$17;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMenuFragment$17;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->n(Lcom/moslay/fragments/AzkarMenuFragment;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment;->D(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->this$1:Lcom/moslay/fragments/AzkarMenuFragment$17;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMenuFragment$17;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->l(Lcom/moslay/fragments/AzkarMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/moslay/fragments/r;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
