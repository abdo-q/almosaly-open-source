.class public abstract synthetic Lads_mobile_sdk/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->values()[Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 17
    .line 18
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 21
    .line 22
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    sput-object v0, Lads_mobile_sdk/a6;->a:[I

    .line 30
    .line 31
    return-void
.end method
