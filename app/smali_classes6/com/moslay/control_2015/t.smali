.class public final synthetic Lcom/moslay/control_2015/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;


# instance fields
.field public final synthetic a:Lcom/moslay/control_2015/BillingManager;

.field public final synthetic b:Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/t;->a:Lcom/moslay/control_2015/BillingManager;

    iput-object p2, p0, Lcom/moslay/control_2015/t;->b:Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/t;->a:Lcom/moslay/control_2015/BillingManager;

    iget-object v1, p0, Lcom/moslay/control_2015/t;->b:Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;

    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/BillingManager;->f(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
