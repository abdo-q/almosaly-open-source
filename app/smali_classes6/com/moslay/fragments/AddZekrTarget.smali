.class public Lcom/moslay/fragments/AddZekrTarget;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field close:Landroid/widget/ImageView;

.field etZekrText:Landroid/widget/EditText;

.field firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

.field save:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AddZekrTarget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddZekrTarget;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const-string v0, "azkarTarget"

    .line 4
    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v0, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "setAzkarWerd"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatistics(J)Lcom/moslay/entities/TodayWerd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/moslay/entities/TodayWerd;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/moslay/entities/TodayWerd;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/moslay/entities/TodayWerd;->setStartTimeOfDay(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/moslay/entities/TodayWerd;->setNoOfTodayTasks(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateDailyAzkarStatistics(Lcom/moslay/entities/TodayWerd;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    const-string v2, "lastInsertedTarget"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-static {v0, v2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method


# virtual methods
.method public getOnAddZekr()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->add_zekr_target_dialog:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    sget v0, Lcom/moslay/R$id;->et_add_zekr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v0, Lcom/moslay/R$id;->tv_save_add_zekr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->save:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/moslay/R$id;->close_add_zekr:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->close:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    const-string v1, "lastInsertedTarget"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->etZekrText:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/fragments/AddZekrTarget;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrTarget;->save:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/moslay/fragments/b;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrTarget;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method
