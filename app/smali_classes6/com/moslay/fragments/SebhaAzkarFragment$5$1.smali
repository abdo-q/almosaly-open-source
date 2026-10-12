.class Lcom/moslay/fragments/SebhaAzkarFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SebhaAzkarFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/SebhaAzkarFragment$5$1;Lcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->lambda$run$0(Lcom/moslay/database/Azkar;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/moslay/database/Azkar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->g(Lcom/moslay/fragments/SebhaAzkarFragment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Lcom/moslay/fragments/k1;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/moslay/fragments/k1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->j(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/moslay/fragments/SebhaAzkarFragment;->j(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;ZLcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;ILcom/moslay/database/GeneralInformation;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->setOnItemClickListener(Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->i(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/moslay/fragments/SebhaAzkarFragment;->h(Lcom/moslay/fragments/SebhaAzkarFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->i(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->this$1:Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
