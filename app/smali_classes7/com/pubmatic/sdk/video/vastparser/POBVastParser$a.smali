.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->parse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;->b:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;->b:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 11
    .line 12
    .line 13
    return-void
.end method
