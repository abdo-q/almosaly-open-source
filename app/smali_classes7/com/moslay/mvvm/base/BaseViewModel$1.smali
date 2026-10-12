.class Lcom/moslay/mvvm/base/BaseViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/billing/BillingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/base/BaseViewModel;->fetchPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/base/BaseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel$1;->this$0:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isServiceStarted(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel$1;->this$0:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/mvvm/base/BaseViewModel;->a(Lcom/moslay/mvvm/base/BaseViewModel;)Lcom/moslay/control_2015/BillingManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel$1;->this$0:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/mvvm/base/BaseViewModel;->a(Lcom/moslay/mvvm/base/BaseViewModel;)Lcom/moslay/control_2015/BillingManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/control_2015/BillingManager;->startDataSourceConnections()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
