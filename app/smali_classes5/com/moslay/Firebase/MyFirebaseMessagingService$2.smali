.class Lcom/moslay/Firebase/MyFirebaseMessagingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/MyFirebaseMessagingService;->loadDataAndTakeAction(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

.field final synthetic val$localKhatma:Lcom/moslay/database/Khatma;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/database/Khatma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;->val$localKhatma:Lcom/moslay/database/Khatma;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;->val$localKhatma:Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaUtil;->updateKhatmaDates(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;Lcom/moslay/database/DatabaseAdapter;ZZ)Lcom/moslay/database/Khatma;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
