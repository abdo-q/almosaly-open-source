.class Lcom/moslay/activities/SettingsActivity$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$34;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$34;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$34$1;->this$1:Lcom/moslay/activities/SettingsActivity$34;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$34$1;->this$1:Lcom/moslay/activities/SettingsActivity$34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$34;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/database/Notification;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->z0(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/database/Notification;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$34$1;->this$1:Lcom/moslay/activities/SettingsActivity$34;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity$34;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->j0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$34$1;->this$1:Lcom/moslay/activities/SettingsActivity$34;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$34;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
