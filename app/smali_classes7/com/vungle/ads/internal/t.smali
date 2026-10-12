.class public abstract Lcom/vungle/ads/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method
