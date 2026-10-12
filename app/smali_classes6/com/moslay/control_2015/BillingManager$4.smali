.class Lcom/moslay/control_2015/BillingManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/BillingManager;->consumeAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/BillingManager;

.field final synthetic val$consumeParams:Lcom/android/billingclient/api/ConsumeParams;

.field final synthetic val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager$4;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/BillingManager$4;->val$consumeParams:Lcom/android/billingclient/api/ConsumeParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/BillingManager$4;->val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$4;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->p(Lcom/moslay/control_2015/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager$4;->val$consumeParams:Lcom/android/billingclient/api/ConsumeParams;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager$4;->val$onConsumeListener:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
