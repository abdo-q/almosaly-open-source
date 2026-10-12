.class public final Lcom/fyber/inneractive/sdk/model/vast/a0;
.super Lcom/fyber/inneractive/sdk/model/vast/g;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/g;->b(Lorg/w3c/dom/Node;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "VASTAdTagURI"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/x1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
