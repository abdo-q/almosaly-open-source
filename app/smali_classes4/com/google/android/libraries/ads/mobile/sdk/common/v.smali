.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

.field public static final synthetic c:[Lcom/google/android/libraries/ads/mobile/sdk/common/v;

.field public static final synthetic d:Lkotlin/enums/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 2
    .line 3
    const-string v1, "MAX_AD_CONTENT_RATING_UNSPECIFIED"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 14
    .line 15
    const-string v2, "MAX_AD_CONTENT_RATING_G"

    .line 16
    .line 17
    const-string v3, "G"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 24
    .line 25
    const-string v3, "MAX_AD_CONTENT_RATING_PG"

    .line 26
    .line 27
    const-string v4, "PG"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 34
    .line 35
    const-string v4, "MAX_AD_CONTENT_RATING_T"

    .line 36
    .line 37
    const-string v5, "T"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 44
    .line 45
    const-string v5, "MAX_AD_CONTENT_RATING_MA"

    .line 46
    .line 47
    const-string v6, "MA"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->c:[Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 58
    .line 59
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->d:Lkotlin/enums/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/v;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->c:[Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    return-object v0
.end method
