.class Lcom/moslay/fragments/TechnicalSupportItems$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TechnicalSupportItems;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TechnicalSupportItems;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TechnicalSupportItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/moslay/fragments/FAQForAzan;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/moslay/fragments/FAQForAzan;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/moslay/fragments/FAQForAzan;->setDisplayBack(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/moslay/R$id;->rl_main:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$string;->check_your_connection:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    sget v3, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 72
    .line 73
    invoke-static {p1, v1, v2, v0, v3}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 78
    .line 79
    const/16 v1, 0x220

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems$5;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/fragment/app/a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "dialog"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
