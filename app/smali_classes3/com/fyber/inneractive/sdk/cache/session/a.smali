.class public final Lcom/fyber/inneractive/sdk/cache/session/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 23
    .line 24
    iget v5, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/session/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
