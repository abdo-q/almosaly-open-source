.class Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->startAtFixedRate(JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->a:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;->onTimeout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;JLjava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
