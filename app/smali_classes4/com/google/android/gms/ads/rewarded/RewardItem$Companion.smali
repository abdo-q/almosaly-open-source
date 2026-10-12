.class public final Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/RewardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;",
        "",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "b",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "getDEFAULT_REWARD",
        "()Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "DEFAULT_REWARD",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

.field private static final b:Lcom/google/android/gms/ads/rewarded/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->a:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/rewarded/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->b:Lcom/google/android/gms/ads/rewarded/a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDEFAULT_REWARD()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->b:Lcom/google/android/gms/ads/rewarded/a;

    .line 2
    .line 3
    return-object v0
.end method
