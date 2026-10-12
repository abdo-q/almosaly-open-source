.class public Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/AzkarMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddZekrReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/entities/TodayWerd;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "noOfDoneTasks"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->G(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
