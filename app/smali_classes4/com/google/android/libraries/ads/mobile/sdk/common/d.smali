.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

.field public static final enum b:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

.field public static final enum c:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

.field public static final enum d:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

.field public static final enum e:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

.field public static final synthetic f:[Lcom/google/android/libraries/ads/mobile/sdk/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 12
    .line 13
    const-string v2, "FAILED_TO_LOAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 22
    .line 23
    const-string v3, "NOT_IN_TEST_MODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 32
    .line 33
    const-string v4, "ALREADY_OPEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 42
    .line 43
    const-string v5, "DISABLED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->f:[Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    .line 56
    .line 57
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/d;->f:[Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/d;

    return-object v0
.end method
