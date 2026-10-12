.class Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment$5;->start(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

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
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;->this$1:Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
