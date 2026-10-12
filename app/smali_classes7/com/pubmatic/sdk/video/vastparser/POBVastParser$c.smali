.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 4
    .line 5
    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 16
    .line 17
    new-instance v2, Lcom/pubmatic/sdk/video/POBVastError;

    .line 18
    .line 19
    iget v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;->onFailure(Lcom/pubmatic/sdk/video/vastmodels/POBVast;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
