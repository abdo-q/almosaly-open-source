.class Lcom/moslay/activities/KhatmaLinkActivity$2;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaLinkActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaLinkActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaLinkActivity$2;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

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
    const-string v0, "KhatmaLinkActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "onBackPressed >> KhatmaLinkActivity : onBakPressed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/activities/KhatmaLinkActivity$2;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x4600000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/activities/KhatmaLinkActivity$2;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$2;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
