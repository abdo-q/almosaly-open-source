.class Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;
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
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 3
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {p1, v0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    instance-of p2, p1, Lcom/moslay/database/Khatma;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 6
    iget-object p2, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-static {p1, p2}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
