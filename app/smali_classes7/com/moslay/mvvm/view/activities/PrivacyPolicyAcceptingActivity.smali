.class public final Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "<init>",
        "()V",
        "",
        "lang",
        "Lkotlin/d0;",
        "adjustLanguage",
        "(I)V",
        "",
        "isChecked",
        "applyButtonsState",
        "(Z)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getAdsScreenName",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "getCurrentFragmentId",
        "()I",
        "Landroid/widget/CheckBox;",
        "acceptPrivacyPolicyCheckBox",
        "Landroid/widget/CheckBox;",
        "Landroid/widget/TextView;",
        "acceptPrivacyPolicyTV",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "nextbtn",
        "Landroid/widget/Button;",
        "gdprTextTv",
        "title",
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
.field private acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

.field private acceptPrivacyPolicyTV:Landroid/widget/TextView;

.field private gdprTextTv:Landroid/widget/TextView;

.field private nextbtn:Landroid/widget/Button;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustLanguage(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final applyButtonsState(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "nextbtn"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->nextbtn:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/moslay/R$drawable;->blue_background:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->nextbtn:Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$drawable;->blue_background_disable:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->applyButtonsState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "isAcceptPrivacy"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "isAcceptPrivacyPolicyPref"

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x4400000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string p0, "acceptPrivacyPolicyCheckBox"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->onCreate$lambda$1(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->onCreate$lambda$0(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0634\u0631\u0648\u0637 \u0627\u0644\u062e\u0635\u0648\u0635\u064a\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    const-string v3, "$"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "acceptPrivacyPolicyTV"

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget v6, Lcom/moslay/R$layout;->activity_privacy_policy_acception:I

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0xc31

    .line 47
    .line 48
    if-eq v9, v10, :cond_4

    .line 49
    .line 50
    const/16 v10, 0xccc

    .line 51
    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0xd1b

    .line 55
    .line 56
    if-eq v9, v10, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v9, "id"

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {v0, v8}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->adjustLanguage(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v9, "fr"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v6, 0x7

    .line 82
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->adjustLanguage(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v9, "ar"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-direct {v0, v7}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->adjustLanguage(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    sget v6, Lcom/moslay/R$id;->next_button:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v9, "null cannot be cast to non-null type android.widget.Button"

    .line 104
    .line 105
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->nextbtn:Landroid/widget/Button;

    .line 111
    .line 112
    sget v6, Lcom/moslay/R$id;->title:I

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    .line 119
    .line 120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->title:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v6, Lcom/moslay/R$id;->gdpr_text:I

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v6, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->gdprTextTv:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v6, Lcom/moslay/R$id;->accept_privacy_policy_text:I

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v6, Lcom/moslay/R$id;->accept_privacy_policy_checkBox:I

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v9, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 160
    .line 161
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Landroid/widget/CheckBox;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v9, Lcom/moslay/R$string;->accept_privacy_policies:I

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v9, "getString(...)"

    .line 179
    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->nextbtn:Landroid/widget/Button;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const-string v11, "nextbtn"

    .line 187
    .line 188
    if-eqz v9, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget v13, Lcom/moslay/R$string;->next:I

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->title:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget v13, Lcom/moslay/R$string;->privacy_first:I

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity$onCreate$privacyPolicyClick$1;

    .line 221
    .line 222
    invoke-direct {v9, v0}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity$onCreate$privacyPolicyClick$1;-><init>(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity$onCreate$termsConditionsClick$1;

    .line 226
    .line 227
    invoke-direct {v12, v0}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity$onCreate$termsConditionsClick$1;-><init>(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;)V

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x6

    .line 231
    const/4 v14, 0x0

    .line 232
    :try_start_0
    invoke-static {v6, v3, v14, v14, v13}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v6, v2, v14, v14, v13}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move/from16 p1, v7

    .line 241
    .line 242
    add-int/lit8 v7, v16, -0x1

    .line 243
    .line 244
    invoke-static {v6, v1, v14, v14, v13}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    add-int/lit8 v13, v13, -0x2

    .line 249
    .line 250
    move/from16 p1, v8

    .line 251
    .line 252
    new-instance v8, Landroid/text/SpannableString;

    .line 253
    .line 254
    invoke-static {v6, v1, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v3, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v2, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/lit8 v2, v2, -0x3

    .line 279
    .line 280
    const/16 v3, 0x21

    .line 281
    .line 282
    invoke-virtual {v8, v1, v13, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 286
    .line 287
    sget v2, Lcom/moslay/R$color;->safety_orange:I

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/lit8 v2, v2, -0x3

    .line 301
    .line 302
    invoke-virtual {v8, v1, v13, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/lit8 v1, v1, -0x3

    .line 310
    .line 311
    invoke-virtual {v8, v9, v13, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 315
    .line 316
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1, v15, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 323
    .line 324
    sget v2, Lcom/moslay/R$color;->safety_orange:I

    .line 325
    .line 326
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1, v15, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v12, v15, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyTV:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 370
    .line 371
    const-string v2, "acceptPrivacyPolicyCheckBox"

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->applyButtonsState(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    new-instance v2, Lcom/google/android/material/chip/a;

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->nextbtn:Landroid/widget/Button;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    new-instance v2, Lcom/moslay/fragments/salakheir/a;

    .line 400
    .line 401
    const/16 v3, 0xe

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/madarsoft/locationdata/a;->h(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-string v2, "gdprTextTv"

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->gdprTextTv:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :cond_9
    iget-object v1, v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->gdprTextTv:Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-void

    .line 439
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v10

    .line 443
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v10

    .line 447
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v10

    .line 455
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v10

    .line 459
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v10

    .line 463
    :cond_10
    const-string v1, "title"

    .line 464
    .line 465
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v10

    .line 469
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v10
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "screenName"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->getScreenName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
