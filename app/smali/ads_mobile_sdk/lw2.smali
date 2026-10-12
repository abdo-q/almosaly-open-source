.class public final Lads_mobile_sdk/lw2;
.super Lads_mobile_sdk/dp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;


# static fields
.field public static final d:Lads_mobile_sdk/kl;

.field public static final synthetic e:[Lkotlin/reflect/w;


# instance fields
.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "adEventCallback"

    .line 2
    .line 3
    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/lw2;

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
    sput-object v1, Lads_mobile_sdk/lw2;->e:[Lkotlin/reflect/w;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/kl;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/lw2;->d:Lads_mobile_sdk/kl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jh1;)V
    .locals 3

    .line 1
    const-string v0, "internalRewardedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lads_mobile_sdk/dp;-><init>(Lads_mobile_sdk/jh1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/x0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lads_mobile_sdk/lw2;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 23
    .line 24
    return-void
.end method
