.class Lcom/bytedance/sdk/component/ul/zb/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zb/ycx/sya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ul/zb/zb;->ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/component/ul/zb/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ul/zb/zb;Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->zb:Lcom/bytedance/sdk/component/ul/zb/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->zb:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->zb()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->zb:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    :cond_2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/zb$1;->zb:Lcom/bytedance/sdk/component/ul/zb/zb;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
