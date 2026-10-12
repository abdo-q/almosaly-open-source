.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\u0006\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "Lkotlin/o;",
        "getCustomExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Exception;",
        "getCustomExceptionOrThrow",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "getInitializationExceptionOrNull",
        "(Ljava/lang/Object;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "getInitializationExceptionOrThrow",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Wrong Exception type found"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
