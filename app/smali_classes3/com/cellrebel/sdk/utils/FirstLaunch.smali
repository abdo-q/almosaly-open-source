.class public Lcom/cellrebel/sdk/utils/FirstLaunch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/cellrebel/sdk/utils/FirstLaunch;


# instance fields
.field private preferences:Landroid/content/SharedPreferences;

.field private wasLaunchedBefore:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/utils/FirstLaunch;->instance:Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->wasLaunchedBefore()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->wasLaunchedBefore:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->wasLaunchedBefore(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Use getInstance() method to get the single instance of this class."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static getInstance()Lcom/cellrebel/sdk/utils/FirstLaunch;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/utils/FirstLaunch;->instance:Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/FirstLaunch;->instance:Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/FirstLaunch;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/utils/FirstLaunch;->instance:Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cellrebel/sdk/utils/FirstLaunch;->instance:Lcom/cellrebel/sdk/utils/FirstLaunch;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public hideLocationRequest(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_request"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public hideLocationRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "location_request"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->wasLaunchedBefore:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isMeasurementsAllowed(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurements_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isMeasurementsAllowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "measurements_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOnboardingCompleted(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_onboarding_completed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isOnboardingCompleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_onboarding_completed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOperatorRated(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_operator_rated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isOperatorRated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_operator_rated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOperatorReviewed(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_operator_reviewed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isOperatorReviewed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_operator_reviewed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPingOnboardingCompleted(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_ping_onboarding_completed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isPingOnboardingCompleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_ping_onboarding_completed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTermsAndConditionsAccepted(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy_policy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isTermsAndConditionsAccepted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "privacy_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public lastPrompt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_prompt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastPrompt(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_prompt"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public preferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public promptsCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prompts_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public promptsCount(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prompts_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public ratePopupShown(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rate_popup_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public ratePopupShown()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rate_popup_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public reviewPopupShown(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "review_popup_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public reviewPopupShown()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "review_popup_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public wasLaunchedBefore(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "was_launched_before"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public wasLaunchedBefore()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/FirstLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "was_launched_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
