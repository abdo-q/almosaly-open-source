.class public Lcom/pubmatic/sdk/common/base/POBCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;,
        Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdDescriptorType::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
        "TAdDescriptorType;>;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

.field private final b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

.field private final c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

.field private f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

.field private g:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBRequestBuilding;Lcom/pubmatic/sdk/common/base/POBResponseParsing;Lcom/pubmatic/sdk/common/base/POBAdBuilding;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBResponseParsing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/base/POBAdBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBRequestBuilding;",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
            "TAdDescriptorType;>;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;->onSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "POBCommunicator"

    .line 10
    .line 11
    const-string v2, "Failed to receive an Ad response from server - %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->f:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBCommunicator"

    const-string v2, "Successfully received Ad response from server - %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    const-string v0, "POB Response Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->b:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parserOnError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->c:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a:Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBRequestBuilding;->build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    const-string v2, "Exception occurred while preparing this ad request"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    const-string v1, "POB Network Call"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "POBCommunicator"

    .line 35
    .line 36
    const-string v3, "Sending an Ad request - : %s"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener<",
            "TAdDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBCommunicator;->e:Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPOBErrorCustomisationListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBCommunicator$POBErrorCustomisationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
