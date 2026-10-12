.class public Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final PERSONAL_DATA_MODIFIED:Ljava/lang/String; = "PERSONAL_DATA_MODIFIED"

.field private static final PREF_PERIOD_INBETWEEN:Ljava/lang/String; = "PREF_PERIOD_INBETWEEN"

.field private static final PREF_PERIOD_LENGTH:Ljava/lang/String; = "PREF_PERIOD_LENGTH"

.field private static final QdaaPopupHijriYear:Ljava/lang/String; = "QdaaPopupHijriYear"

.field public static final RememberQdaaCardLastShowed:Ljava/lang/String; = "RememberQdaaCardLastShowed"

.field private static final isShowQdaaDaysIntro:Ljava/lang/String; = "isShowQdaaDaysIntro"

.field public static final lastTimeRememberQdaa:Ljava/lang/String; = "lastTimeRememberQdaa"

.field private static final qdaaDaysCardClicked:Ljava/lang/String; = "qdaaDaysCardClicked"

.field private static final qdaaDaysCardShowAfterEid:Ljava/lang/String; = "qdaaDaysCardShowAfterEid"

.field private static final qdaaDaysCardShowTimes:Ljava/lang/String; = "qdaaDaysCardShowTimes"


# instance fields
.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "queen_pref"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLastTimeShowedQdaaCard()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "lastTimeRememberQdaa"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getPeriodInbetweenLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_PERIOD_INBETWEEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPeriodLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_PERIOD_LENGTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getQdaaDaysCardClicked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "qdaaDaysCardClicked"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getQdaaDaysCardShowAfterEid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "qdaaDaysCardShowAfterEid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getQdaaDaysCardShowTimes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "qdaaDaysCardShowTimes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getQdaaPopupHijriYear()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "QdaaPopupHijriYear"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRememberQdaaLastShowed()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "RememberQdaaCardLastShowed"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isPersonalDataModified()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PERSONAL_DATA_MODIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isShowQdaaDaysIntro()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "isShowQdaaDaysIntro"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setIsShowQdaaDaysIntro(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isShowQdaaDaysIntro"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastTimeShowedQdaaCard(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastTimeRememberQdaa"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPeriodInbetweenLength(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_PERIOD_INBETWEEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPeriodLength(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_PERIOD_LENGTH"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPersonalDataModified(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PERSONAL_DATA_MODIFIED"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQdaaDaysCardClicked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qdaaDaysCardClicked"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQdaaDaysCardShowAfterEid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qdaaDaysCardShowAfterEid"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQdaaDaysCardShowTimes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qdaaDaysCardShowTimes"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQdaaPopupHijriYear(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "QdaaPopupHijriYear"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRememberQdaaLastShowed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RememberQdaaCardLastShowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
