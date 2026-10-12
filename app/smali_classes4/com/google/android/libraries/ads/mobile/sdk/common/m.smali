.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

.field public static final enum c:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

.field public static final enum d:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

.field public static final enum e:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

.field public static final synthetic f:[Lcom/google/android/libraries/ads/mobile/sdk/common/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 12
    .line 13
    const-string v2, "AD_REUSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 22
    .line 23
    const-string v3, "APP_NOT_FOREGROUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/m;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 33
    .line 34
    const-string v4, "MEDIATION_SHOW_ERROR"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/m;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 43
    .line 44
    const-string v5, "H5_SHOW_AD_NOT_LOADED"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/m;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->f:[Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 55
    .line 56
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/m;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->f:[Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    return-object v0
.end method
