.class Lcom/moslay/fragments/AzkarNotification$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/TimeSettingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarNotification$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarNotification$2;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarNotification$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$2$1;->this$1:Lcom/moslay/fragments/AzkarNotification$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeSet(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$2$1;->this$1:Lcom/moslay/fragments/AzkarNotification$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification$2;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkar:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$2$1;->this$1:Lcom/moslay/fragments/AzkarNotification$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification$2;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarHour(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$2$1;->this$1:Lcom/moslay/fragments/AzkarNotification$2;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification$2;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarMinute(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/AzkarNotification$2$1;->this$1:Lcom/moslay/fragments/AzkarNotification$2;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification$2;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
