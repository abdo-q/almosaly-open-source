.class Lcom/moslay/fragments/AzkarMenuFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$12;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/moslay/azkarSearch/AzkarSearchItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getSourceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getSourceType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x6

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getTypeId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getZekrId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v3, p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IIZ)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$12;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "zekr_id"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getZekrId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$12;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    const-class v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$12;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->z(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
