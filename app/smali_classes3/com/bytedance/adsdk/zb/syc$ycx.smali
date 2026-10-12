.class final Lcom/bytedance/adsdk/zb/syc$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/syc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field dj:Z

.field final synthetic lud:Lcom/bytedance/adsdk/zb/syc;

.field sya:I

.field final ycx:I

.field zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/syc;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->lud:Lcom/bytedance/adsdk/zb/syc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->dj:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->ycx:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/syc;->ycx()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->zb:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->zb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/syc$ycx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->lud:Lcom/bytedance/adsdk/zb/syc;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->ycx:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/zb/syc;->ycx(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->dj:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->dj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->sya:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->zb:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->zb:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->dj:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/syc$ycx;->lud:Lcom/bytedance/adsdk/zb/syc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/zb/syc;->ycx(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
