.class Lcom/moslay/fragments/KhatmaDetailsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {p1, v1}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public start(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    instance-of p2, p1, Lcom/moslay/database/Khatma;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 10
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v0, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {p1, v0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$4;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    :cond_0
    return-void
.end method
