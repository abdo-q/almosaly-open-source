.class Lcom/moslay/activities/Mo3eenFajrActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/CustomDialogEman$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/Mo3eenFajrActivity;->stopMo3eenFajr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

.field final synthetic val$dialogFrag:Lcom/moslay/fragments/CustomDialogEman;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/Mo3eenFajrActivity;Lcom/moslay/fragments/CustomDialogEman;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->val$dialogFrag:Lcom/moslay/fragments/CustomDialogEman;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/Mo3eenFajrActivity;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "running"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->val$dialogFrag:Lcom/moslay/fragments/CustomDialogEman;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$3;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
