.class Lcom/moslay/activities/SettingsActivity$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->turnOffDoaaReqNotif()V
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$52;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$52;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/activities/SettingsActivity$52$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$52$1;-><init>(Lcom/moslay/activities/SettingsActivity$52;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$52;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/activities/SettingsActivity$52$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$52$2;-><init>(Lcom/moslay/activities/SettingsActivity$52;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
