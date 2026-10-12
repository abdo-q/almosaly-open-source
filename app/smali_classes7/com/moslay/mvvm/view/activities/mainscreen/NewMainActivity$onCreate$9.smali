.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9",
        "Landroidx/activity/b0;",
        "Lkotlin/d0;",
        "handleOnBackPressed",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/b0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerLayout$mosaly_V1_release()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerLayout$mosaly_V1_release()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getSupportFragmentManager(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "getFragments(...)"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    instance-of v4, v2, Lcom/moslay/fragments/WerdAddKhatma;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$showSaveChangesDialog(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v4, v2, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v2, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onBack()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v4, v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->onNavigateBack()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$trackHomeScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
