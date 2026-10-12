.class Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->start(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$2;->this$1:Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;

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
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2$2;->this$1:Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
