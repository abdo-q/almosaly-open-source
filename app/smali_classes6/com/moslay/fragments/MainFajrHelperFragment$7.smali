.class Lcom/moslay/fragments/MainFajrHelperFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MainFajrHelperFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MainFajrHelperFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloatPickerValueChanged(F)V
    .locals 0

    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/MainFajrHelperFragment;->b(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/MainFajrHelperFragment;->b(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$7;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
