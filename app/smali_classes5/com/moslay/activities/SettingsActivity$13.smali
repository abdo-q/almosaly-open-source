.class Lcom/moslay/activities/SettingsActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


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
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->X(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$13;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->X(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
