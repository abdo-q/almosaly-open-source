.class public Lcom/moslay/ramadan_qdaa/data/AppRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/ramadan_qdaa/data/Repository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static instance:Lcom/moslay/ramadan_qdaa/data/AppRepository;


# instance fields
.field isPurchasedCached:Ljava/lang/Boolean;

.field private final mContext:Landroid/content/Context;

.field private final mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Lcom/google/gson/Gson;)V
    .locals 0
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mGson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Lcom/google/gson/Gson;)Lcom/moslay/ramadan_qdaa/data/AppRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->instance:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moslay/ramadan_qdaa/data/AppRepository;-><init>(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Lcom/google/gson/Gson;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->instance:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelQdaaRemember(Landroid/content/Context;Ljava/util/Date;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getQdaaRememberNoteTime()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v8, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v2, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->cancelQdaaRememberNotification(Landroid/content/Context;Ljava/lang/String;IIIILcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checKForQdaaDaysInAnyYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public closeDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->closeDatabase()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAllDatabase()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->closeDatabase()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "queen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteAllQdaaDays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->deleteAllQdaaDays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteQdaaByYear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->deleteQdaaByYear(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getAllQdaaDays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllQdaaDaysByHijriYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getAllQdaaDaysByHijriYear(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllQdaaDaysByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getAllQdaaDaysByYear(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllQdaaDaysFastedByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getAllQdaaDaysFastedByYear(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllUnDoneQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getAllUnDoneQdaaDays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTimeShowedQdaaCard()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getLastTimeShowedQdaaCard()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeriodInbetweenLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getPeriodInbetweenLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeriodLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getPeriodLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQdaaDaysCardClicked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getQdaaDaysCardClicked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQdaaDaysCardShowAfterEid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getQdaaDaysCardShowAfterEid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQdaaDaysCardShowTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getQdaaDaysCardShowTimes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQdaaPopupHijriYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getQdaaPopupHijriYear()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQdaaRememberNoteTime()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getRememberQdaaLastShowed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getRememberQdaaLastShowed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnFastedQdaaDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->getUnFastedQdaaDays()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insertAllQdaa(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->insertAllQdaa(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPersonalDataModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->isPersonalDataModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowQdaaDaysIntro()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->isShowQdaaDaysIntro()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scheduleQdaaRemember(Landroid/content/Context;Ljava/util/Date;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getUnFastedQdaaDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getQdaaRememberNoteTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v8, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    move-object v2, p1

    .line 35
    move-object v9, p2

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->scheduleQdaaRememberNotification(Landroid/content/Context;Ljava/lang/String;IIIILcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-virtual {p0, v2, v9}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->cancelQdaaRemember(Landroid/content/Context;Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setIsShowQdaaDaysIntro(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setIsShowQdaaDaysIntro(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastTimeShowedQdaaCard(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setLastTimeShowedQdaaCard(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeriodInbetweenLength(I)V
    .locals 2

    .line 1
    const-string v0, "daysBetweenTwoPeriods3"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->setPersonalDataModified(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setPeriodInbetweenLength(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPeriodLength(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->setPersonalDataModified(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setPeriodLength(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPersonalDataModified(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setPersonalDataModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQdaaDaysCardClicked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setQdaaDaysCardClicked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQdaaDaysCardShowAfterEid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setQdaaDaysCardShowAfterEid(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQdaaDaysCardShowTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setQdaaDaysCardShowTimes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQdaaPopupHijriYear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setQdaaPopupHijriYear(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRememberQdaaLastShowed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mPreferencesHelper:Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->setRememberQdaaLastShowed(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateQdaaDay(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->updateQdaaDay(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateQdaaDaysByYear(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/AppRepository;->mDbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;->updateQdaaDaysByYear(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
