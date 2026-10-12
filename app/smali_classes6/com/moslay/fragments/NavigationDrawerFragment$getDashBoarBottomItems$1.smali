.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoarBottomItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onItemClick",
        "(Landroid/view/View;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

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
    new-instance p1, Lcom/moslay/fragments/FAQForAllQuestions;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/moslay/fragments/FAQForAllQuestions;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/moslay/R$id;->rl_main:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    sget v1, Lcom/moslay/R$string;->check_your_connection:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    sget v3, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v0, v3}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 73
    .line 74
    const/16 v1, 0x1544

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/fragment/app/a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dialog"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
