.class public abstract synthetic Lads_mobile_sdk/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->values()[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v4, 0x3

    .line 20
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 21
    .line 22
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v5, 0x4

    .line 25
    :try_start_3
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->b:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 26
    .line 27
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    sput-object v0, Lads_mobile_sdk/sd;->a:[I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->values()[Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    :try_start_4
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    :catch_4
    :try_start_5
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 43
    .line 44
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    .line 46
    :catch_5
    :try_start_6
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 47
    .line 48
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    :try_start_7
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 51
    .line 52
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 53
    .line 54
    :catch_7
    sput-object v0, Lads_mobile_sdk/sd;->b:[I

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->values()[Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    :try_start_8
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 64
    .line 65
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 66
    .line 67
    :catch_8
    :try_start_9
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 68
    .line 69
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 70
    .line 71
    :catch_9
    :try_start_a
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 72
    .line 73
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 74
    .line 75
    :catch_a
    :try_start_b
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 76
    .line 77
    aput v5, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    .line 79
    :catch_b
    :try_start_c
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 83
    .line 84
    :catch_c
    sput-object v0, Lads_mobile_sdk/sd;->c:[I

    .line 85
    .line 86
    return-void
.end method
