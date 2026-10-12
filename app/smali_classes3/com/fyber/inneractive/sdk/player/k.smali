.class public final Lcom/fyber/inneractive/sdk/player/k;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[CLICKAREA]"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/j;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[ADPLAYHEAD]"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
