.class public Lcom/moslay/billing/SubscriptionStatus$SubscriptionStatusList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/billing/SubscriptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionStatusList"
.end annotation


# instance fields
.field subscriptionStatuses:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/billing/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/billing/SubscriptionStatus;


# direct methods
.method public constructor <init>(Lcom/moslay/billing/SubscriptionStatus;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/moslay/billing/SubscriptionStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/billing/SubscriptionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/billing/SubscriptionStatus$SubscriptionStatusList;->this$0:Lcom/moslay/billing/SubscriptionStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/billing/SubscriptionStatus$SubscriptionStatusList;->subscriptionStatuses:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
