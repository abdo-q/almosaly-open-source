.class public final Lcom/unity3d/ads/core/data/model/AdRefreshStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "REUSE_RELOADED_INVALIDATION_REASON",
        "",
        "REUSE_NO_FILL_INVALIDATION_REASON",
        "REUSE_ERROR_INVALIDATION_REASON",
        "REUSE_DURING_RELOAD_INVALIDATION_REASON",
        "getInvalidationReason",
        "Lcom/unity3d/ads/core/data/model/AdRefreshState;",
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


# static fields
.field private static final REUSE_DURING_RELOAD_INVALIDATION_REASON:Ljava/lang/String; = "reuse_during_reload"

.field private static final REUSE_ERROR_INVALIDATION_REASON:Ljava/lang/String; = "reuse_error"

.field private static final REUSE_NO_FILL_INVALIDATION_REASON:Ljava/lang/String; = "reuse_no_fill"

.field private static final REUSE_RELOADED_INVALIDATION_REASON:Ljava/lang/String; = "reuse_reloaded"


# direct methods
.method public static final getInvalidationReason(Lcom/unity3d/ads/core/data/model/AdRefreshState;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "reuse_during_reload"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "reuse_error"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "reuse_no_fill"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "reuse_reloaded"

    .line 42
    .line 43
    return-object p0
.end method
