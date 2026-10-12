.class Lcom/moslay/activities/KhatmaDetailsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaDetailsActivity;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/moslay/activities/KhatmaDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/activities/KhatmaDetailsActivity;->s(Lcom/moslay/activities/KhatmaDetailsActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setOpenTab(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/KhatmaDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaDetailsActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/moslay/R$id;->khtma_container:I

    .line 32
    .line 33
    const-string v2, "khatma_tag"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
