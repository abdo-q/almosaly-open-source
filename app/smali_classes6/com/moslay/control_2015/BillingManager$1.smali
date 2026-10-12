.class Lcom/moslay/control_2015/BillingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/BillingManager;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/moslay/interfaces/AcknowledgePurchaseInterface;Ljava/util/List;Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/BillingManager;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager$1;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$1;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->s(Lcom/moslay/control_2015/BillingManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
