.class public final Lcom/fyber/inneractive/sdk/protobuf/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;
    .locals 1

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 2
    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    return-object p0
.end method
