.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

.field public static final enum b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

.field public static final enum c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

.field public static final synthetic d:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 12
    .line 13
    const-string v2, "CUSTOM_NATIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 22
    .line 23
    const-string v3, "BANNER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->d:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 36
    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->d:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    return-object v0
.end method
