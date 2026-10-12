.class Lcom/moslay/activities/SettingsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/SettingsActivity$8;->val$prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->M(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/moslay/database/AzanMode;->setAzanMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzanMode(Lcom/moslay/database/AzanMode;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/moslay/activities/SettingsActivity;->tvAzanMode:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->N(Lcom/moslay/activities/SettingsActivity;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p4, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 35
    .line 36
    iget-object p4, p4, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    aget-object p1, p1, p4

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->M(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p3, p1, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/activities/SettingsActivity$8;->val$prefs:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/moslay/activities/SettingsActivity$8;->val$prefs:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string p4, "AZAN_SCREEN_DISABLED"

    .line 68
    .line 69
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ne p3, p1, :cond_0

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object p4, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 85
    .line 86
    const-class p5, Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;

    .line 87
    .line 88
    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p4, "setting_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p3, "EXTRA_DISPLAY_OVERLAY_DIALOG"

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$8;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
