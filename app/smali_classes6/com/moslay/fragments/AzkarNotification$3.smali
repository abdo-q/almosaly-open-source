.class Lcom/moslay/fragments/AzkarNotification$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setAllAzkar(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setAllAzkar(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/moslay/fragments/AzkarNotification;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$3;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarNotification;->updateNotificationsSettings()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
