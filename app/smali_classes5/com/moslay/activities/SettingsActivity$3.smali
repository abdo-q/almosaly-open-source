.class Lcom/moslay/activities/SettingsActivity$3;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$3;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$3;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$3;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
