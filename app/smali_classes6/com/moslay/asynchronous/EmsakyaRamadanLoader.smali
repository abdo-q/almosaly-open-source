.class public Lcom/moslay/asynchronous/EmsakyaRamadanLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field EmsakyaRamadanLoaderListener:Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;

.field context:Landroid/app/Activity;

.field private final dp:Lcom/moslay/database/DatabaseAdapter;

.field emskyaDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation
.end field

.field hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

.field hegryDays:[[I

.field info:Lcom/moslay/database/GeneralInformation;

.field miladyDays:[[I

.field monthMwaketSalh:[[Ljava/lang/String;

.field prayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field praysets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field time:Ljava/lang/Long;

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLcom/moslay/database/GeneralInformation;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    aput v4, v1, v3

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [[I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->miladyDays:[[I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    aput v4, v0, v3

    .line 48
    .line 49
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->hegryDays:[[I

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->emskyaDays:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->context:Landroid/app/Activity;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->dp:Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/moslay/control_2015/DateTime;

    iget-object v2, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    iget-object v2, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    move-result v2

    invoke-static {v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v3, 0x587

    if-eq v1, v3, :cond_0

    const/16 v3, 0x592

    if-eq v1, v3, :cond_0

    const/16 v3, 0x5a5

    if-eq v1, v3, :cond_0

    const/16 v3, 0x5b0

    if-eq v1, v3, :cond_0

    const/16 v3, 0x5c3

    if-eq v1, v3, :cond_0

    const/16 v3, 0x5ce

    if-ne v1, v3, :cond_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    .line 5
    :cond_1
    new-instance v3, Lcom/moslay/control_2015/PrayerTimeCalculator;

    iget-object v4, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->context:Landroid/app/Activity;

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    move-result v5

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v6, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v6, v1, 0x1

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v7, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    move-result v7

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    move-result-wide v8

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    move-result-wide v10

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 9
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    move-result v1

    float-to-double v12, v1

    .line 10
    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 11
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    move-result v14

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 12
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    move-result v15

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    move-result v16

    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    iput-object v3, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->prayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 13
    new-instance v1, Lcom/moslay/control_2015/DateTime;

    iget-object v4, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    iget-object v4, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->praysets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculatemonthlyPrayers(Lcom/moslay/control_2015/DateTime;Ljava/util/ArrayList;)[[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v3, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDaysofmonth(J)[[I

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->miladyDays:[[I

    .line 16
    iget-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

    iget-object v3, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->time:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    move-result v5

    .line 18
    invoke-virtual {v1, v3, v4, v5}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateofmonth(JI)[[I

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->hegryDays:[[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    .line 19
    new-instance v4, Lcom/moslay/database/EmskyaRamadan;

    invoke-direct {v4}, Lcom/moslay/database/EmskyaRamadan;-><init>()V

    .line 20
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setFagrtime(Ljava/lang/String;)V

    .line 21
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v18

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setShrouktime(Ljava/lang/String;)V

    .line 22
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setZohrtime(Ljava/lang/String;)V

    .line 23
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setAsrtime(Ljava/lang/String;)V

    .line 24
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setMaghrebtime(Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->monthMwaketSalh:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setEshatime(Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->miladyDays:[[I

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setMiladydate([I)V

    .line 27
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->hegryDays:[[I

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/moslay/database/EmskyaRamadan;->setHegrydate([I)V

    .line 28
    iget-object v5, v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->emskyaDays:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public getEmsakyaRamadanLoaderListener()Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->EmsakyaRamadanLoaderListener:Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->EmsakyaRamadanLoaderListener:Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->emskyaDays:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;->afterEmsakyaLoaded(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->dp:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->praysets:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/control_2015/HegryDateControl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->context:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->EmsakyaRamadanLoaderListener:Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;->beforeEmsakyaLoading()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setEmsakyaRamadanLoaderListener(Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->EmsakyaRamadanLoaderListener:Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;

    .line 2
    .line 3
    return-void
.end method
