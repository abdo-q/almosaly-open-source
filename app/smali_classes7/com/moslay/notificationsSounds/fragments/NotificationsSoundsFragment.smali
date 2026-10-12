.class public final Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;
.super Lcom/moslay/notificationsSounds/fragments/Hilt_NotificationsSoundsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/notificationsSounds/fragments/Hilt_NotificationsSoundsFragment<",
        "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
        ">;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "onPause",
        "onResume",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "Lcom/moslay/databinding/FragmentNotificSoundsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentNotificSoundsBinding;",
        "downloadedPostion",
        "I",
        "getDownloadedPostion",
        "setDownloadedPostion",
        "(I)V",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "mViewModel",
        "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downloadedPostion:I

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

.field private mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/notificationsSounds/fragments/Hilt_NotificationsSoundsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-929911140(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/databinding/FragmentNotificSoundsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->onCreateView$lambda$0(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->onCreateView$lambda$1(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->getSelectedPos()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_8

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getTasbeh()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->updateSoundPosInDataBase()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/moslay/R$string;->notific_sounds_save:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v1, Lcom/moslay/R$string;->alert_types_1:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAlarm()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->updateSoundPosInDataBase()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/moslay/R$string;->notific_sounds_save:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget v1, Lcom/moslay/R$string;->alert_types_0:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne p1, v1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 208
    .line 209
    const-string v0, "isAbdallahDownloaded"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->updateSoundPosInDataBase()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/moslay/R$string;->notific_sounds_save:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget v0, Lcom/moslay/R$string;->notific_sounds_download_first:I

    .line 289
    .line 290
    invoke-static {p1, v0, p0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne p1, v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "requireContext(...)"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "freeTrialNotificationSoundKey"

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_6

    .line 320
    .line 321
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 330
    .line 331
    const-string v0, "isFaisalDownloaded"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->updateSoundPosInDataBase()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v1, Lcom/moslay/R$string;->notific_sounds_save:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget v1, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget v0, Lcom/moslay/R$string;->notific_sounds_download_first:I

    .line 411
    .line 412
    invoke-static {p1, v0, p0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 413
    .line 414
    .line 415
    :cond_8
    return-void
.end method


# virtual methods
.method public final getDownloadedPostion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->downloadedPostion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_notific_sounds:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getViewModel()Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 6
    const-string v3, "store"

    const-string v4, "factory"

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 8
    const-string v3, "defaultCreationExtras"

    .line 9
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 10
    const-class v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 16
    iput-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.notificationsSounds.viewModels.NotificationsSoundsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAdWatched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->setPurchased()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentNotificSoundsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    const-string p3, "getActivityActivity"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "requireContext(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "freeTrialNotificationSoundKey"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v4, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-direct {v0, v1, p3, p0}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;-><init>(Landroid/app/Activity;ZLandroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setAdapter(Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 170
    .line 171
    const-string p3, "mBinding"

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;-><init>(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->setNotificSoundsInterface(Lcom/moslay/notificationsSounds/interfaces/NotificSoundsInterface;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->back:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/a;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v0, p0, v1}, Lcom/moslay/notificationsSounds/fragments/a;-><init>(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mBinding:Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->save:Lcom/moslay/view/NewFontTextView;

    .line 238
    .line 239
    new-instance p2, Lcom/moslay/notificationsSounds/fragments/a;

    .line 240
    .line 241
    const/4 p3, 0x1

    .line 242
    invoke-direct {p2, p0, p3}, Lcom/moslay/notificationsSounds/fragments/a;-><init>(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method public onNavigateToAppPurchase()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/Hilt_NotificationsSoundsFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "InAppPurchaseKey"

    .line 25
    .line 26
    const-string v2, "purchase_opened"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v1

    .line 37
    :catch_1
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "freeTrialNotificationSoundKey"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->getSelectedPos()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getTasbeh()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->setSelectedPos(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    const-string v1, "isFaisalDownloaded"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->mViewModel:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final setDownloadedPostion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->downloadedPostion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method
