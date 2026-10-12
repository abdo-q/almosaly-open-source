.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;
.super Lcom/fyber/inneractive/sdk/network/c1;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/network/c1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 6
    .line 7
    const v1, 0x4b000

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "sp_max_size"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->r:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xa

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    int-to-long v1, v0

    .line 34
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->r:I

    .line 35
    .line 36
    int-to-long v4, v3

    .line 37
    cmp-long v1, v1, v4

    .line 38
    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/c1;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p1, "The image exceeds the maximal size: "

    .line 47
    .line 48
    const-string p2, ", actual size: "

    .line 49
    .line 50
    invoke-static {v3, v0, p1, p2}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
