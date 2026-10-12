.class Lcom/moslay/fragments/JoinedKhatmaFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/JoinedKhatmaFragment;->saveKhatmaToDb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->j(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->m(Lcom/moslay/fragments/JoinedKhatmaFragment;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->clearDate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$3;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v1, v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->x(Lcom/moslay/fragments/JoinedKhatmaFragment;ZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
