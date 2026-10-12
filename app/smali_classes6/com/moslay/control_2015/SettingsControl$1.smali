.class Lcom/moslay/control_2015/SettingsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/SettingsControl;->askForWrittingSettingsPermissions(Landroid/app/Activity;Lcom/moslay/database/Notification;Lcom/moslay/view/OnOffSwitchWithTitle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/SettingsControl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$database:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$notificationDb:Lcom/moslay/database/Notification;

.field final synthetic val$silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/SettingsControl;Landroid/content/Context;Lcom/moslay/database/Notification;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/SettingsControl$1;->this$0:Lcom/moslay/control_2015/SettingsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$notificationDb:Lcom/moslay/database/Notification;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$database:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "package:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "NewMainActivity"

    .line 48
    .line 49
    const-string v1, "error starting permission intent"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$notificationDb:Lcom/moslay/database/Notification;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$database:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$notificationDb:Lcom/moslay/database/Notification;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/control_2015/SettingsControl$1;->val$dialog:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
