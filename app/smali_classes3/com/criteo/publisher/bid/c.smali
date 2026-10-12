.class public final Lcom/criteo/publisher/bid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/bid/a;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/logging/q;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/logging/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/bid/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/bid/c;->b:Lcom/criteo/publisher/logging/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onBidConsumed: %s"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/criteo/publisher/model/CdbRequest;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCdbCallStarted: %s"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 2
    .line 3
    const-string v0, "onCdbCallFailed"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onBidCached: %s"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onCdbCallFinished: %s"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSdkInitialized()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSdkInitialized"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/criteo/publisher/bid/c;->a:Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/bid/c;->b:Lcom/criteo/publisher/logging/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/criteo/publisher/logging/q;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
