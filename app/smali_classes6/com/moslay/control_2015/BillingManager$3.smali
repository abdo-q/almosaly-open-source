.class Lcom/moslay/control_2015/BillingManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


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


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager$3;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager$3;->this$0:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->q(Lcom/moslay/control_2015/BillingManager;)Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;->onConsumeFinished(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
