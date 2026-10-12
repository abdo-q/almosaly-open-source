.class public Lcom/moslay/fragments/NewsFragment$UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/fragments/MosalyNewsFragment;->notifyAdapterDataChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
