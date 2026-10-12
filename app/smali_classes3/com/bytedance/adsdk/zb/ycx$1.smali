.class Lcom/bytedance/adsdk/zb/ycx$1;
.super Lcom/bytedance/adsdk/zb/syc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zb/ycx;->zb()Lcom/bytedance/adsdk/zb/syc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/zb/syc<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/zb/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/syc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    iget v0, v0, Lcom/bytedance/adsdk/zb/ycx;->zb:I

    return v0
.end method

.method public ycx(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/zb/ycx;->ycx(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ycx(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    iget-object p2, p2, Lcom/bytedance/adsdk/zb/ycx;->ycx:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public ycx(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx$1;->ycx:Lcom/bytedance/adsdk/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/zb/ycx;->sya(I)Ljava/lang/Object;

    return-void
.end method

.method public zb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
