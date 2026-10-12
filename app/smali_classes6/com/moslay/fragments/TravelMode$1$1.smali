.class Lcom/moslay/fragments/TravelMode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TravelMode$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/TravelMode$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TravelMode$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TravelMode$1$1;->this$1:Lcom/moslay/fragments/TravelMode$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$1$1;->this$1:Lcom/moslay/fragments/TravelMode$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/fragments/TravelMode;->tvLocationPeriod:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->locationPeriodString:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$1$1;->this$1:Lcom/moslay/fragments/TravelMode$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/moslay/database/GeneralInformation;->setLocationDetectionPeriodIndex(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/TravelMode$1$1;->this$1:Lcom/moslay/fragments/TravelMode$1;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/moslay/fragments/TravelMode;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/fragments/TravelMode$1$1;->this$1:Lcom/moslay/fragments/TravelMode$1;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/moslay/control_2015/LocationDetectionWorkManagerControl;->setWorkManager(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
