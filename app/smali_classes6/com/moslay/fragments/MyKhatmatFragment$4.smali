.class Lcom/moslay/fragments/MyKhatmatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MyKhatmatFragment;->saveKhatmaToDb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MyKhatmatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

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
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->updateUi()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
