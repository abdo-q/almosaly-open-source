.class Lcom/moslay/activities/SettingsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->G(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->u0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/FontTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moslay/activities/SettingsActivity;->H(Lcom/moslay/activities/SettingsActivity;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget-object p2, p2, p3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$11;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->G(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
