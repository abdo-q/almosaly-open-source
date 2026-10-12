.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

.field public static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/x;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 13
    .line 14
    const-string v2, "TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/x;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 21
    .line 22
    const-string v3, "TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/x;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 33
    .line 34
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/x;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    return-object v0
.end method
