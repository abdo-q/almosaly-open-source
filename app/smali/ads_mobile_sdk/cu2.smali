.class public final Lads_mobile_sdk/cu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "requestConfiguration"

    .line 2
    .line 3
    const-string v1, "getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/cu2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/cu2;->b:[Lkotlin/reflect/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 11
    .line 12
    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/v;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/w;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lads_mobile_sdk/cu2;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/cu2;->b:[Lkotlin/reflect/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/cu2;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 13
    .line 14
    return-object v0
.end method
