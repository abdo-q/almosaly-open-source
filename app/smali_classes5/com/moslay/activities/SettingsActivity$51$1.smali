.class Lcom/moslay/activities/SettingsActivity$51$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$51;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$51;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$51$1;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$51$1;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$51;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->A0(Lcom/moslay/activities/SettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$51$1;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$51;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->V(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$51$1;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$51;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/activities/SettingsActivity;->x0(Lcom/moslay/activities/SettingsActivity;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
