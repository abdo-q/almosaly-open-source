.class final Lcom/here/sdk/core/ColorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFromInternal(Lcom/here/sdk/core/ColorInternal;)Lcom/here/sdk/core/Color;
    .locals 3

    .line 1
    iget v0, p0, Lcom/here/sdk/core/ColorInternal;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/core/ColorInternal;->g:F

    .line 4
    .line 5
    iget v2, p0, Lcom/here/sdk/core/ColorInternal;->b:F

    .line 6
    .line 7
    iget p0, p0, Lcom/here/sdk/core/ColorInternal;->a:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static convertToInternal(Lcom/here/sdk/core/Color;)Lcom/here/sdk/core/ColorInternal;
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/core/ColorInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->red()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->green()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->blue()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->alpha()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/here/sdk/core/ColorInternal;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
