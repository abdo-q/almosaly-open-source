.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$DuaaInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001[B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0015j\u0008\u0012\u0004\u0012\u00020\u000b`\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR2\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0015j\u0008\u0012\u0004\u0012\u00020\u000b`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010QR&\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR#\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S0R8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
        "getDuaaLanguageUseCase",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V",
        "",
        "getIndexOfLocalDoaaCards",
        "()I",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/entities/DoaaCardItem;",
        "getDoaaMostgabItem",
        "(Lcom/moslay/database/GeneralInformation;)Lcom/moslay/entities/DoaaCardItem;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "getSocityDoaaList",
        "()V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "initDoaaPagercards",
        "()Ljava/util/ArrayList;",
        "getIndexOfSocietyDoaaCards",
        "getIndexOfSocietyDoaaiCards",
        "mActivity",
        "openDoaaPage",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dataBase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDataBase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDataBase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "(Lcom/moslay/entities/Profile;)V",
        "userId",
        "Ljava/lang/Integer;",
        "getUserId",
        "()Ljava/lang/Integer;",
        "setUserId",
        "(Ljava/lang/Integer;)V",
        "accountId",
        "getAccountId",
        "setAccountId",
        "Lcom/moslay/entities/DoaaItem;",
        "duaaWerdItem",
        "Lcom/moslay/entities/DoaaItem;",
        "duaaRokiaItem",
        "cardItems",
        "Ljava/util/ArrayList;",
        "getCardItems",
        "setCardItems",
        "(Ljava/util/ArrayList;)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/doaa_requests/controls/UiState;",
        "",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "_doaaListData",
        "Lkotlinx/coroutines/flow/a1;",
        "getDoaaListData",
        "()Lkotlinx/coroutines/flow/a1;",
        "doaaListData",
        "DuaaInterface",
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
.field private final _doaaListData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:Ljava/lang/Integer;

.field private cardItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

.field private duaaWerdItem:Lcom/moslay/entities/DoaaItem;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private profile:Lcom/moslay/entities/Profile;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getDuaaLanguageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1, v0}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->_doaaListData:Lkotlinx/coroutines/flow/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getActivity$p$s1338506563(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDuaaLanguageUseCase$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDoaaMostgabItem(Lcom/moslay/database/GeneralInformation;)Lcom/moslay/entities/DoaaCardItem;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCurrentSalaIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    aget-wide v7, v1, v3

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iget v11, v1, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 46
    .line 47
    invoke-static {v9, v10, v11}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v12, v26

    .line 71
    .line 72
    :goto_0
    new-instance v13, Lcom/moslay/control_2015/TimeOperations;

    .line 73
    .line 74
    invoke-direct {v13}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v14, v11

    .line 78
    new-instance v11, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v13, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    invoke-virtual {v13, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/lit8 v17, v17, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    move-object v12, v15

    .line 106
    move/from16 v14, v17

    .line 107
    .line 108
    move v15, v13

    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    move-object/from16 v20, v18

    .line 116
    .line 117
    move-object/from16 v21, v19

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v10}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    move/from16 v28, v1

    .line 132
    .line 133
    move/from16 v27, v2

    .line 134
    .line 135
    float-to-double v1, v10

    .line 136
    invoke-virtual/range {v20 .. v20}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    invoke-virtual/range {v20 .. v20}, Lcom/moslay/database/Country;->getWay()I

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    invoke-virtual/range {v20 .. v20}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    move-wide/from16 v33, v1

    .line 149
    .line 150
    move-object/from16 v1, v21

    .line 151
    .line 152
    move-wide/from16 v20, v33

    .line 153
    .line 154
    move-object/from16 v25, p1

    .line 155
    .line 156
    invoke-direct/range {v11 .. v25}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v11, v2, v5, v6, v1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateKyamLeelTime(IJLjava/util/ArrayList;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object/from16 v1, v26

    .line 184
    .line 185
    :goto_1
    iget-object v12, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/moslay/database/DatabaseAdapter;->getSoomNawafelSettings()Lcom/moslay/database/NawafelSoomSettings;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object/from16 v12, v26

    .line 195
    .line 196
    :goto_2
    aget v13, v9, v28

    .line 197
    .line 198
    const/16 v14, 0xc

    .line 199
    .line 200
    const/16 v15, 0x9

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v2, "getString(...)"

    .line 205
    .line 206
    if-ne v13, v14, :cond_3

    .line 207
    .line 208
    aget v14, v9, v16

    .line 209
    .line 210
    if-ne v14, v15, :cond_3

    .line 211
    .line 212
    if-ltz v3, :cond_3

    .line 213
    .line 214
    const/4 v14, 0x4

    .line 215
    if-ge v3, v14, :cond_3

    .line 216
    .line 217
    new-instance v17, Lcom/moslay/entities/DoaaCardItem;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v3, Lcom/moslay/R$string;->doaa_mostgab_proof_arafa:I

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_arafa:I

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v18, 0x5

    .line 254
    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    invoke-direct/range {v17 .. v22}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :cond_3
    const v14, 0x36ee80

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    move/from16 v15, v27

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    move-wide/from16 v23, v5

    .line 272
    .line 273
    if-ne v15, v1, :cond_8

    .line 274
    .line 275
    int-to-long v5, v14

    .line 276
    sub-long v5, v7, v5

    .line 277
    .line 278
    cmp-long v1, v23, v5

    .line 279
    .line 280
    if-lez v1, :cond_8

    .line 281
    .line 282
    cmp-long v1, v23, v7

    .line 283
    .line 284
    if-gtz v1, :cond_8

    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    if-eq v13, v1, :cond_7

    .line 289
    .line 290
    if-nez v22, :cond_4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v5, v28

    .line 298
    .line 299
    if-ne v1, v5, :cond_5

    .line 300
    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/moslay/database/NawafelSoomSettings;->getMonThursdaySoomAlert()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v5, :cond_5

    .line 308
    .line 309
    const/4 v1, 0x7

    .line 310
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x2

    .line 315
    if-eq v5, v6, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v1, 0x5

    .line 322
    if-eq v5, v1, :cond_7

    .line 323
    .line 324
    :cond_5
    :goto_3
    if-nez v22, :cond_6

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v5, 0x1

    .line 332
    if-ne v1, v5, :cond_8

    .line 333
    .line 334
    if-eqz v12, :cond_8

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/moslay/database/NawafelSoomSettings;->getBeedSoomAlert()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v5, :cond_8

    .line 341
    .line 342
    aget v1, v9, v16

    .line 343
    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    if-eq v1, v5, :cond_7

    .line 347
    .line 348
    const/16 v5, 0xe

    .line 349
    .line 350
    if-eq v1, v5, :cond_7

    .line 351
    .line 352
    const/16 v5, 0xf

    .line 353
    .line 354
    if-ne v1, v5, :cond_8

    .line 355
    .line 356
    :cond_7
    new-instance v27, Lcom/moslay/entities/DoaaCardItem;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget v3, Lcom/moslay/R$string;->doaa_mostgab_proof_eftar:I

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_eftar:I

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v28, 0x5

    .line 393
    .line 394
    move-object/from16 v29, v1

    .line 395
    .line 396
    move-object/from16 v30, v3

    .line 397
    .line 398
    invoke-direct/range {v27 .. v32}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 399
    .line 400
    .line 401
    return-object v27

    .line 402
    :cond_8
    :goto_4
    const v1, 0x927c0

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    if-ne v15, v6, :cond_9

    .line 407
    .line 408
    int-to-long v5, v1

    .line 409
    sub-long v5, v7, v5

    .line 410
    .line 411
    cmp-long v5, v23, v5

    .line 412
    .line 413
    if-lez v5, :cond_9

    .line 414
    .line 415
    cmp-long v5, v23, v7

    .line 416
    .line 417
    if-gtz v5, :cond_9

    .line 418
    .line 419
    new-instance v27, Lcom/moslay/entities/DoaaCardItem;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget v3, Lcom/moslay/R$string;->doaa_mostgab_proof_before_zohr:I

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_before_zohr:I

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v28, 0x5

    .line 456
    .line 457
    move-object/from16 v29, v1

    .line 458
    .line 459
    move-object/from16 v30, v3

    .line 460
    .line 461
    invoke-direct/range {v27 .. v32}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 462
    .line 463
    .line 464
    return-object v27

    .line 465
    :cond_9
    if-nez v3, :cond_a

    .line 466
    .line 467
    const v5, 0x124f80

    .line 468
    .line 469
    .line 470
    int-to-long v5, v5

    .line 471
    add-long/2addr v5, v7

    .line 472
    cmp-long v5, v23, v5

    .line 473
    .line 474
    if-gtz v5, :cond_a

    .line 475
    .line 476
    cmp-long v5, v23, v7

    .line 477
    .line 478
    if-gez v5, :cond_e

    .line 479
    .line 480
    :cond_a
    const v5, 0xdbba0

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    if-ne v3, v6, :cond_b

    .line 485
    .line 486
    int-to-long v12, v5

    .line 487
    add-long/2addr v12, v7

    .line 488
    cmp-long v6, v23, v12

    .line 489
    .line 490
    if-gtz v6, :cond_b

    .line 491
    .line 492
    cmp-long v6, v23, v7

    .line 493
    .line 494
    if-gez v6, :cond_e

    .line 495
    .line 496
    :cond_b
    const/4 v6, 0x3

    .line 497
    if-ne v3, v6, :cond_c

    .line 498
    .line 499
    int-to-long v5, v5

    .line 500
    add-long/2addr v5, v7

    .line 501
    cmp-long v5, v23, v5

    .line 502
    .line 503
    if-gtz v5, :cond_c

    .line 504
    .line 505
    cmp-long v5, v23, v7

    .line 506
    .line 507
    if-gez v5, :cond_e

    .line 508
    .line 509
    :cond_c
    const/4 v5, 0x4

    .line 510
    if-ne v3, v5, :cond_d

    .line 511
    .line 512
    const v5, 0x493e0

    .line 513
    .line 514
    .line 515
    int-to-long v5, v5

    .line 516
    add-long/2addr v5, v7

    .line 517
    cmp-long v5, v23, v5

    .line 518
    .line 519
    if-gtz v5, :cond_d

    .line 520
    .line 521
    cmp-long v5, v23, v7

    .line 522
    .line 523
    if-gez v5, :cond_e

    .line 524
    .line 525
    :cond_d
    const/4 v5, 0x5

    .line 526
    if-ne v3, v5, :cond_f

    .line 527
    .line 528
    int-to-long v5, v1

    .line 529
    add-long/2addr v5, v7

    .line 530
    cmp-long v1, v23, v5

    .line 531
    .line 532
    if-gtz v1, :cond_f

    .line 533
    .line 534
    cmp-long v1, v23, v7

    .line 535
    .line 536
    if-ltz v1, :cond_f

    .line 537
    .line 538
    :cond_e
    new-instance v27, Lcom/moslay/entities/DoaaCardItem;

    .line 539
    .line 540
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget v3, Lcom/moslay/R$string;->doaa_mostgab_proof_between_azan_and_equama:I

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_between_azan_and_equama:I

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const/16 v28, 0x5

    .line 575
    .line 576
    move-object/from16 v29, v1

    .line 577
    .line 578
    move-object/from16 v30, v3

    .line 579
    .line 580
    invoke-direct/range {v27 .. v32}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 581
    .line 582
    .line 583
    return-object v27

    .line 584
    :cond_f
    const/4 v1, 0x7

    .line 585
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v3, 0x6

    .line 590
    if-ne v1, v3, :cond_10

    .line 591
    .line 592
    const/4 v1, 0x4

    .line 593
    if-ne v15, v1, :cond_10

    .line 594
    .line 595
    int-to-long v3, v14

    .line 596
    sub-long v3, v7, v3

    .line 597
    .line 598
    cmp-long v1, v23, v3

    .line 599
    .line 600
    if-lez v1, :cond_10

    .line 601
    .line 602
    cmp-long v1, v23, v7

    .line 603
    .line 604
    if-gez v1, :cond_10

    .line 605
    .line 606
    new-instance v3, Lcom/moslay/entities/DoaaCardItem;

    .line 607
    .line 608
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_proof_friday_hour:I

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_friday_hour:I

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v4, 0x5

    .line 641
    invoke-direct/range {v3 .. v8}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :cond_10
    if-nez v15, :cond_11

    .line 646
    .line 647
    cmp-long v1, v23, v10

    .line 648
    .line 649
    if-ltz v1, :cond_11

    .line 650
    .line 651
    new-instance v3, Lcom/moslay/entities/DoaaCardItem;

    .line 652
    .line 653
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_proof_last_third:I

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget v4, Lcom/moslay/R$string;->doaa_mostgab_title_last_third:I

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    const/4 v4, 0x5

    .line 686
    invoke-direct/range {v3 .. v8}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :cond_11
    return-object v26
.end method

.method private final getIndexOfLocalDoaaCards()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaListData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->_doaaListData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexOfSocietyDoaaCards()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getIndexOfSocietyDoaaiCards()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocityDoaaList()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    const-string v0, "UA-25835306-5"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

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
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->userId:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->accountId:Ljava/lang/Integer;

    .line 74
    .line 75
    return-void
.end method

.method public final initDoaaPagercards()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$initDoaaPagercards$lang$1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$initDoaaPagercards$lang$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/moslay/database/DatabaseAdapter;->getRokiaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_0
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_1
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    :goto_1
    if-nez v6, :cond_3

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    :cond_3
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0x5265c00

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    if-lez v7, :cond_9

    .line 88
    .line 89
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v11, "duaa_rokia_main_day"

    .line 96
    .line 97
    invoke-static {v7, v11}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v7, v12, v9

    .line 102
    .line 103
    const-string v14, "duaa_rokia_main_day_id"

    .line 104
    .line 105
    move-wide v15, v9

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    int-to-long v9, v8

    .line 109
    add-long/2addr v12, v9

    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v7, v12, v9

    .line 115
    .line 116
    if-gtz v7, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v4, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v14}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7, v4, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaById(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/entities/DoaaItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v4, v3

    .line 143
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_3
    new-instance v7, Ljava/util/Random;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/moslay/entities/DoaaWerdType;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v9, v4, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaListByWerdId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v4, v3

    .line 186
    :goto_4
    if-nez v4, :cond_8

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :cond_8
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v7, Ljava/util/Random;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/moslay/entities/DoaaItem;

    .line 211
    .line 212
    iput-object v4, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 221
    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/moslay/entities/DoaaItem;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v4, v14, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v4, v11, v9, v10}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-wide v15, v9

    .line 247
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lez v4, :cond_f

    .line 252
    .line 253
    iget-object v4, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v7, "duaa_werd_main_day"

    .line 260
    .line 261
    invoke-static {v4, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    cmp-long v4, v9, v15

    .line 266
    .line 267
    const-string v11, "duaa_werd_main_day_id"

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    int-to-long v12, v8

    .line 272
    add-long/2addr v9, v12

    .line 273
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    cmp-long v4, v9, v12

    .line 278
    .line 279
    if-gtz v4, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v11}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaById(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/entities/DoaaItem;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    :goto_6
    new-instance v4, Ljava/util/Random;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v8, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/moslay/entities/DoaaWerdType;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v8, v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaListByWerdId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_d
    if-nez v3, :cond_e

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object v5, v3

    .line 349
    :goto_7
    invoke-static {v5}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    new-instance v3, Ljava/util/Random;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/moslay/entities/DoaaItem;

    .line 377
    .line 378
    iput-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 387
    .line 388
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/moslay/entities/DoaaItem;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v2, v11, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v2, v7, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaMostgabItem(Lcom/moslay/database/GeneralInformation;)Lcom/moslay/entities/DoaaCardItem;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 421
    .line 422
    const-string v3, "getString(...)"

    .line 423
    .line 424
    const-string v4, "getDoaaText(...)"

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfLocalDoaaCards()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    new-instance v6, Lcom/moslay/entities/DoaaCardItem;

    .line 435
    .line 436
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 437
    .line 438
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget v9, Lcom/moslay/R$string;->doaa_werd:I

    .line 455
    .line 456
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaWerdItem:Lcom/moslay/entities/DoaaItem;

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v7, 0x1

    .line 467
    invoke-direct/range {v6 .. v11}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 474
    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfLocalDoaaCards()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    new-instance v6, Lcom/moslay/entities/DoaaCardItem;

    .line 484
    .line 485
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 486
    .line 487
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget v7, Lcom/moslay/R$string;->doaa_rokya:I

    .line 504
    .line 505
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->duaaRokiaItem:Lcom/moslay/entities/DoaaItem;

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v7, 0x2

    .line 516
    invoke-direct/range {v6 .. v11}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfLocalDoaaCards()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 534
    .line 535
    return-object v1
.end method

.method public final openDoaaPage(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAccountId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaCardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->cardItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
