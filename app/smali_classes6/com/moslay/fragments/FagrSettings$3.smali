.class Lcom/moslay/fragments/FagrSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FagrSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/FagrSettings;->c(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/RadioGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$string;->fagr_helper_alarm_time_befor:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "5"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/FagrSettings$3;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/moslay/fragments/FagrSettings;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
