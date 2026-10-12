.class Lcom/moslay/fragments/KhatmaDetailsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPrivateLayout()V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$7;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$7;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$7;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$7;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
