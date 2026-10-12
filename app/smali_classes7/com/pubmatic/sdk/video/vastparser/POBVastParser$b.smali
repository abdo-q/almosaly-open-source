.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 4
    .line 5
    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 13
    .line 14
    iget v2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 29
    .line 30
    invoke-static {v1, p1, v2, v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    const-string v2, "Failed to parse vast response."

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "POBVastParser"

    .line 51
    .line 52
    const-string v1, "Network response is null"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 60
    .line 61
    const/16 v1, 0x12f

    .line 62
    .line 63
    const-string v2, "Empty vast ad received."

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/common/POBError;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
