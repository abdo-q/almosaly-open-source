.class public final Lcom/bytedance/sdk/openadsdk/tn/wie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

.field private final zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tn/jc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tn/jw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tn/jc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ycx(I)Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/tn/jc;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-gt v2, p1, :cond_0

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tn/jc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    add-int/lit8 v5, v2, -0x1

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx(I)I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb(Lcom/bytedance/sdk/openadsdk/tn/jc;)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->zb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/tn/jc;

    return-object p1
.end method


# virtual methods
.method public ycx([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 13
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tn/wie;->ycx(I)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v1

    .line 15
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tn/jc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tn/wie;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-direct {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v4, p2, v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(II)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya(Lcom/bytedance/sdk/openadsdk/tn/jc;)[Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v1

    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx()[I

    move-result-object v1

    .line 21
    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 22
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 23
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
