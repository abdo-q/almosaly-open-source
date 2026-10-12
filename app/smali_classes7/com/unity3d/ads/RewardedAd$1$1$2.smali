.class final Lcom/unity3d/ads/RewardedAd$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/RewardedAd;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/RewardedAd$1$1$2;->emit$lambda$0(Lcom/unity3d/ads/RewardedAd;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$0(Lcom/unity3d/ads/RewardedAd;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/RewardedAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    new-instance v0, Lcom/unity3d/ads/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/unity3d/ads/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/a;)V

    .line 3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
