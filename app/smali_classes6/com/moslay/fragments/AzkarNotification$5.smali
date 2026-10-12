.class Lcom/moslay/fragments/AzkarNotification$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$5;->this$0:Lcom/moslay/fragments/AzkarNotification;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$5;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarNotification;->f(Lcom/moslay/fragments/AzkarNotification;)Landroid/widget/RadioGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/moslay/R$id;->azkar_Settings_maghrib:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$5;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$5;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
