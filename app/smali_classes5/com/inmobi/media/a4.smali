.class public abstract Lcom/inmobi/media/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 p0, -0x1000000

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aget v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget p0, p0, v3

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
