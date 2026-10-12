.class public final Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLocationOnlineEntity(DDLandroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1",
        "Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;",
        "",
        "response",
        "Lkotlin/d0;",
        "onFinishGettingJasonString",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/entities/LocationEntity;",
        "location",
        "onFinishParsingJason",
        "(Lcom/moslay/entities/LocationEntity;)V",
        "error",
        "onErrorHappened",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorHappened(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getSearchOnlineCallingBack()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFinishGettingJasonString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishParsingJason(Lcom/moslay/entities/LocationEntity;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getSearchOnlineCallingBack()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getSearchOnlineCallingBack()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getSearchOnlineCallingBack()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
