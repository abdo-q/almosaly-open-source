.class Lcom/moslay/fragments/TravelMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TravelMode;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TravelMode;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TravelMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/fragments/TravelMode;->locationPeriodString:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getLocationDetectionPeriodIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lcom/moslay/fragments/TravelMode$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/moslay/fragments/TravelMode$1$1;-><init>(Lcom/moslay/fragments/TravelMode$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$1;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
