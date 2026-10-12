.class public final Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;,
        Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;,
        Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;,
        Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;,
        Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
        "",
        "<init>",
        "()V",
        "success",
        "",
        "response",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;",
        "messageException",
        "",
        "(ZLcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;Ljava/lang/String;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getResponse",
        "()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;",
        "setResponse",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;)V",
        "getMessageException",
        "()Ljava/lang/String;",
        "setMessageException",
        "(Ljava/lang/String;)V",
        "Response",
        "ResponseData",
        "ErrorResponse",
        "SubscriptionDetails",
        "PlayStoreSubscriptionData",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private messageException:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageException"
    .end annotation
.end field

.field private response:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->messageException:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageException"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->success:Z

    .line 5
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->response:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 6
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->messageException:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageException()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->messageException:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->response:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMessageException(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->messageException:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->response:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method
