.class public final Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;
.implements Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;",
        "Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "sessionHandler",
        "<init>",
        "(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V",
        "Lkotlin/d0;",
        "initiate",
        "()V",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "placementType",
        "recordImpression",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)V",
        "",
        "getImpressions",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)I",
        "onAppSessionStarted",
        "onAppSessionReset",
        "a",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "",
        "b",
        "Ljava/util/Map;",
        "impMap",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V
    .locals 1

    .line 1
    const-string v0, "sessionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getImpressions(Lcom/pubmatic/sdk/common/POBAdFormat;)I
    .locals 1

    .line 1
    const-string v0, "placementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public initiate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;->addAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppSessionReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppSessionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordImpression(Lcom/pubmatic/sdk/common/POBAdFormat;)V
    .locals 2

    .line 1
    const-string v0, "placementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
