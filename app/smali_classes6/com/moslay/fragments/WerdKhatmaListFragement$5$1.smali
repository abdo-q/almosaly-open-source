.class Lcom/moslay/fragments/WerdKhatmaListFragement$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaListFragement$5;->onDismiss(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/WerdKhatmaListFragement$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5$1;->this$1:Lcom/moslay/fragments/WerdKhatmaListFragement$5;

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
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fragments/WerdKhatmaListFragement$5$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$5$1$1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement$5$1;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
