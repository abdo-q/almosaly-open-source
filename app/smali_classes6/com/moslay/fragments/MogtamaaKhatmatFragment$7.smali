.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->joinKhatma(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

.field final synthetic val$joinKhatmaPos:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->val$joinKhatmaPos:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->val$joinKhatmaPos:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
