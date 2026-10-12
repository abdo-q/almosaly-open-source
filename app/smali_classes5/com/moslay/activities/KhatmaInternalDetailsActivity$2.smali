.class Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaInternalDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

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

    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 12
    const-string/jumbo v0, "removeFragment"

    const-string/jumbo v1, "sdkjssdbk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V

    .line 14
    const-string p1, "else khatma == null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {v0}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->s(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$2;

    invoke-direct {v1, p0}, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$2;-><init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;)V

    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public start(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 3
    const-string/jumbo v0, "removeFragment"

    const-string/jumbo v1, "sdkjssdbk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V

    .line 5
    const-string p1, "else khatma == null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {p2}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->s(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$1;

    invoke-direct {v0, p0}, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$1;-><init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;)V

    invoke-static {p2, p1, v0}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
