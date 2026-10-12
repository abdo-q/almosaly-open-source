.class public final Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/interfaces/DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->showAddNumDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1",
        "Lcom/moslay/fajrList/interfaces/DialogListener;",
        "Landroidx/fragment/app/w;",
        "dialog",
        "Lkotlin/d0;",
        "onDialogPositiveClick",
        "(Landroidx/fragment/app/w;)V",
        "onDialogNegativeClick",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

.field final synthetic this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "fajr_addNumber_save"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "fajr_addNumber"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getName()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getNum()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getNum()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getNum()Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->saveAddedNumberToDataBase(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->access$getActivity$p$s74834918(Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->access$getActivity$p$s74834918(Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/moslay/R$string;->fajr_num_toast:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getName()Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v1, v0

    .line 168
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->getNum()Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->saveAddedNumberToDataBase(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel$showAddNumDialog$1;->$addNumFragment:Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
