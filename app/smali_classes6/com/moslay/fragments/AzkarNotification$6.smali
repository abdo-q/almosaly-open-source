.class Lcom/moslay/fragments/AzkarNotification$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarNotification;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarNotification;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/fragments/AzkarNotification;->f(Lcom/moslay/fragments/AzkarNotification;)Landroid/widget/RadioGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/moslay/R$id;->azkar_Settings_maghrib:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/fragments/AzkarNotification;->f(Lcom/moslay/fragments/AzkarNotification;)Landroid/widget/RadioGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lcom/moslay/R$id;->azkar_Settings_radio_asr:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$6;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
