.class Lcom/moslay/activities/SettingsActivity$48$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$48;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$48;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$48$1;->this$1:Lcom/moslay/activities/SettingsActivity$48;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$48$1;->this$1:Lcom/moslay/activities/SettingsActivity$48;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$48;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->x0(Lcom/moslay/activities/SettingsActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$48$1;->this$1:Lcom/moslay/activities/SettingsActivity$48;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity$48;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->V(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$48$1;->this$1:Lcom/moslay/activities/SettingsActivity$48;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$48;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->U(Lcom/moslay/activities/SettingsActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
