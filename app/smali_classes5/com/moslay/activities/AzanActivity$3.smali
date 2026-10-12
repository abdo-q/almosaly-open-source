.class Lcom/moslay/activities/AzanActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/AzanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/AzanActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity$3;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity$3;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    const-string v0, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "\u0627\u0644\u0627\u0630\u0627\u0646"

    .line 10
    .line 11
    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    const-string v2, "azan benefit more"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity$3;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/activities/AzanActivity;->benefitText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p1, v0}, Lcom/moslay/activities/AzanActivity;->P(Lcom/moslay/activities/AzanActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
