.class public interface abstract Landroidx/media3/extractor/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
.end method

.method public h(II[B)Landroidx/media3/extractor/text/e;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Landroidx/media3/extractor/text/j;->c:Landroidx/media3/extractor/text/j;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/k;->d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/media3/extractor/text/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Landroidx/media3/extractor/text/c;-><init>(Lcom/google/common/collect/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
