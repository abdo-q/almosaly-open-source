.class Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterDownloadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1700(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isOldOnboarding"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1800(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x4408000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1900(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 60
    .line 61
    const-string v2, "city"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 71
    .line 72
    const-string v2, "country"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 102
    .line 103
    iget v1, v1, Landroidx/navigation/internal/h;->c:I

    .line 104
    .line 105
    sget v2, Lcom/moslay/R$id;->countryInnerFragment:I

    .line 106
    .line 107
    if-ne v1, v2, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/moslay/R$id;->countryInnerFragment_to_onbardingSuccessfullyDetectLocationFragment:I

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2000(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "location_detected"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2100(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "location_updated"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
