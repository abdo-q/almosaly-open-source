.class Lcom/moslay/fragments/CoordinatesSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CoordinatesSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

.field final synthetic val$da:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic val$info:Lcom/moslay/database/GeneralInformation;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CoordinatesSettingsFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$da:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->b(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->c(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$da:Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfoForTest(Lcom/moslay/database/GeneralInformation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->e(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->e(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 78
    .line 79
    iget v2, v0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mPosition:I

    .line 80
    .line 81
    invoke-interface/range {v1 .. v6}, Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;->onPrayerSettingsChangeForTest(IDD)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->d(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->d(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/moslay/R$string;->completed_successfully:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->d(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;->this$0:Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 121
    .line 122
    sget v2, Lcom/moslay/R$string;->txt_should_enter_longitude_lat:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
