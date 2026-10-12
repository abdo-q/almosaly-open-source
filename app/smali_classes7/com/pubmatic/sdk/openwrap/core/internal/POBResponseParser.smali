.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response :%s"

    .line 6
    .line 7
    const-string v2, "POBResponseParser"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Listener not set to respond back for invalid input"

    .line 35
    .line 36
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 44
    .line 45
    const/16 v2, 0x3ef

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 2
    .line 3
    return-void
.end method
