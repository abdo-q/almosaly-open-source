.class Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity$1;->this$0:Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
