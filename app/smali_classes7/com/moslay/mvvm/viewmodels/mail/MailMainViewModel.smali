.class public final Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;
.super Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001b\u001a\u00020\u00112\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
        "Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "imgName",
        "Ljava/io/File;",
        "readFileFromInternalStorage",
        "(Ljava/lang/String;)Ljava/io/File;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "getIsFirstTimeOpenMail",
        "(Landroid/app/Activity;)Z",
        "isFirstTime",
        "Lkotlin/d0;",
        "setIsFirstTimeOpenMail",
        "(ZLandroid/app/Activity;)V",
        "Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
        "getFailedSendMessage",
        "()Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;",
        "Lkotlin/collections/ArrayList;",
        "increaseCountMailIdList",
        "increaseMailCount",
        "(Ljava/util/ArrayList;)V",
        "input",
        "",
        "decodeImgBase64",
        "(Ljava/lang/String;)[B",
        "Lcom/moslay/activities/mail/listeners/MailDetailsListener;",
        "listener",
        "deleteList",
        "(Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V",
        "sendMail",
        "()V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
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
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AlMosaly"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getDir(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final decodeImgBase64(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final deleteList(Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getDeleteMailFailedList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->deleteMailList(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getFailedSendMessage()Lcom/moslay/mvvm/data/model/mail/SendMailModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getUnsentMail()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final getIsFirstTimeOpenMail(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstTimeOpenMail(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final increaseMailCount(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "increaseCountMailIdList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$increaseMailCount$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$increaseMailCount$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->increaseMailCount(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendMail()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->getFailedSendMessage()Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getParentMailId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 20
    .line 21
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 37
    .line 38
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "getDeviceId(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v9, "getUserName(...)"

    .line 81
    .line 82
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v3, v9, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v10, 0x0

    .line 115
    :goto_2
    iput-object v10, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v10, 0x0

    .line 125
    :goto_3
    iget-object v11, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/moslay/database/City;->getLocID()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v11, 0x0

    .line 145
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v3, v11, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getIsActive()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v3, v11, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->lastThirtyDaysActivity()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v3, v12, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    :goto_5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v4, "getCountryIso(...)"

    .line 194
    .line 195
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v14, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const-string v4, "0"

    .line 203
    .line 204
    invoke-virtual {v3, v4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    :goto_6
    move-object/from16 v19, v2

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    :goto_7
    move-object v4, v1

    .line 239
    goto :goto_6

    .line 240
    :goto_8
    const-string v2, "sendmail >> timezone >> "

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    const-string v5, "SendMessageViewModel"

    .line 249
    .line 250
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_9

    .line 276
    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    sget v2, Lcom/moslay/R$array;->mazhab_types:I

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_a

    .line 306
    :cond_9
    move-object/from16 v22, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_a
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_b

    .line 330
    :cond_a
    const/4 v4, 0x0

    .line 331
    :goto_b
    if-eqz v4, :cond_c

    .line 332
    .line 333
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_c

    .line 352
    :cond_b
    const/4 v4, 0x0

    .line 353
    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    aget-object v2, v2, v4

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_d

    .line 371
    :cond_c
    const/4 v2, 0x0

    .line 372
    :goto_d
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v23, v2

    .line 377
    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    sget v2, Lcom/moslay/R$array;->high_latitude:I

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    :cond_d
    const/4 v2, 0x0

    .line 395
    new-array v4, v2, [Ljava/lang/String;

    .line 396
    .line 397
    move-object v2, v4

    .line 398
    :cond_e
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 399
    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v25, v4

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    const/16 v25, 0x0

    .line 420
    .line 421
    :goto_e
    const/16 v26, 0x1

    .line 422
    .line 423
    if-eqz v25, :cond_10

    .line 424
    .line 425
    array-length v4, v2

    .line 426
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v27

    .line 430
    move-object/from16 v28, v2

    .line 431
    .line 432
    add-int/lit8 v2, v27, 0x1

    .line 433
    .line 434
    if-lt v4, v2, :cond_10

    .line 435
    .line 436
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    aget-object v2, v28, v2

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_10
    if-eqz v25, :cond_11

    .line 446
    .line 447
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    :cond_11
    move-object v2, v1

    .line 454
    :cond_12
    :goto_f
    const-string v4, "sendmail >> polarCalc .. "

    .line 455
    .line 456
    invoke-static {v4, v2, v5}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_10

    .line 472
    :cond_13
    const/4 v3, 0x0

    .line 473
    :goto_10
    const/4 v4, 0x6

    .line 474
    new-array v4, v4, [J

    .line 475
    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    aput-wide v5, v4, v24

    .line 481
    .line 482
    aput-wide v5, v4, v26

    .line 483
    .line 484
    const/16 v25, 0x2

    .line 485
    .line 486
    aput-wide v5, v4, v25

    .line 487
    .line 488
    const/16 v25, 0x3

    .line 489
    .line 490
    aput-wide v5, v4, v25

    .line 491
    .line 492
    const/16 v25, 0x4

    .line 493
    .line 494
    aput-wide v5, v4, v25

    .line 495
    .line 496
    const/16 v25, 0x5

    .line 497
    .line 498
    aput-wide v5, v4, v25

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v5, "iterator(...)"

    .line 507
    .line 508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcom/moslay/database/PrayTimeSettings;

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/moslay/database/PrayTimeSettings;->getPrayTimeID()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-int/lit8 v6, v6, -0x1

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 530
    .line 531
    .line 532
    move-result-wide v27

    .line 533
    aput-wide v27, v4, v6

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_14
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 537
    .line 538
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v5, "toString(...)"

    .line 543
    .line 544
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v5, "["

    .line 548
    .line 549
    invoke-static {v4, v5, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v5, "]"

    .line 554
    .line 555
    invoke-static {v4, v5, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 560
    .line 561
    invoke-virtual {v3, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 566
    .line 567
    if-eqz v6, :cond_15

    .line 568
    .line 569
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_15

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getWay()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_12
    move-object/from16 v25, v1

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_15
    const/4 v6, 0x0

    .line 587
    goto :goto_12

    .line 588
    :goto_13
    sget-object v1, Lcom/moslay/control_2015/SettingsHelper;->Companion:Lcom/moslay/control_2015/SettingsHelper$Companion;

    .line 589
    .line 590
    move-object/from16 v27, v2

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v28, v4

    .line 597
    .line 598
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v4}, Lcom/moslay/control_2015/SettingsHelper$Companion;->getWayArray(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_17

    .line 605
    .line 606
    if-eqz v6, :cond_16

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_14

    .line 613
    :cond_16
    move/from16 v2, v24

    .line 614
    .line 615
    :goto_14
    aget-object v1, v1, v2

    .line 616
    .line 617
    if-nez v1, :cond_18

    .line 618
    .line 619
    :cond_17
    move-object/from16 v1, v25

    .line 620
    .line 621
    :cond_18
    invoke-virtual {v3, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v10, :cond_19

    .line 626
    .line 627
    invoke-virtual {v10}, Lcom/moslay/database/Country;->getServerID()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_15

    .line 636
    :cond_19
    const/4 v2, 0x0

    .line 637
    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v3, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 646
    .line 647
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 651
    .line 652
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v10, Lkotlin/jvm/internal/c0;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v25, v1

    .line 661
    .line 662
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 663
    .line 664
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v3, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move/from16 v29, v26

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getGender()Lokhttp3/RequestBody;

    .line 679
    .line 680
    .line 681
    move-result-object v26

    .line 682
    move-object/from16 v30, v1

    .line 683
    .line 684
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    move-object/from16 v31, v2

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v2, v10

    .line 707
    move-object v10, v11

    .line 708
    move-object v11, v12

    .line 709
    move-object/from16 v12, v19

    .line 710
    .line 711
    move-object/from16 v19, v22

    .line 712
    .line 713
    move-object/from16 v22, v28

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getPlatform()Lokhttp3/RequestBody;

    .line 716
    .line 717
    .line 718
    move-result-object v28

    .line 719
    move/from16 v32, v29

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getSystemVersion()Lokhttp3/RequestBody;

    .line 722
    .line 723
    .line 724
    move-result-object v29

    .line 725
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v33

    .line 729
    invoke-static/range {v33 .. v33}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 730
    .line 731
    .line 732
    move-result-object v33

    .line 733
    invoke-virtual/range {v33 .. v33}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 734
    .line 735
    .line 736
    move-result v33

    .line 737
    move-object/from16 v34, v1

    .line 738
    .line 739
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v35, v2

    .line 742
    .line 743
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v36, v6

    .line 746
    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, ", "

    .line 756
    .line 757
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v3, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 772
    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    move/from16 v6, v32

    .line 780
    .line 781
    if-ne v2, v6, :cond_1a

    .line 782
    .line 783
    move v2, v6

    .line 784
    goto :goto_16

    .line 785
    :cond_1a
    move/from16 v2, v24

    .line 786
    .line 787
    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v3, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 792
    .line 793
    .line 794
    move-result-object v32

    .line 795
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri1()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_1b

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_1d

    .line 806
    .line 807
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri2()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1d

    .line 818
    .line 819
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri3()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_36

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_1d

    .line 830
    .line 831
    move-object/from16 v6, v20

    .line 832
    .line 833
    move-object/from16 v18, v23

    .line 834
    .line 835
    move-object/from16 v23, v25

    .line 836
    .line 837
    move-object/from16 v20, v27

    .line 838
    .line 839
    move-object/from16 v25, v30

    .line 840
    .line 841
    move-object/from16 v16, v31

    .line 842
    .line 843
    move-object/from16 v27, v34

    .line 844
    .line 845
    move-object/from16 v0, v35

    .line 846
    .line 847
    move-object/from16 v2, v36

    .line 848
    .line 849
    :goto_17
    move-object/from16 v31, v1

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    goto/16 :goto_27

    .line 853
    .line 854
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri1()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v6, "IMAGE1.jpg"

    .line 859
    .line 860
    move-object/from16 v24, v1

    .line 861
    .line 862
    const-string v1, "images"

    .line 863
    .line 864
    if-eqz v2, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_1f

    .line 871
    .line 872
    :cond_1e
    move-object/from16 v39, v35

    .line 873
    .line 874
    move-object/from16 v2, v36

    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri2()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object/from16 v37, v2

    .line 883
    .line 884
    const-string v2, "null"

    .line 885
    .line 886
    if-eqz v37, :cond_20

    .line 887
    .line 888
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v37

    .line 892
    if-nez v37, :cond_21

    .line 893
    .line 894
    :cond_20
    move-object/from16 v38, v7

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri2()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v37

    .line 901
    move-object/from16 v38, v7

    .line 902
    .line 903
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_22

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_22
    move-object/from16 v39, v35

    .line 915
    .line 916
    move-object/from16 v2, v36

    .line 917
    .line 918
    move-object/from16 v7, v38

    .line 919
    .line 920
    goto/16 :goto_1c

    .line 921
    .line 922
    :goto_18
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri3()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    if-eqz v7, :cond_24

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_23

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_23
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri3()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_22

    .line 948
    .line 949
    :cond_24
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri1()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v7, "img1 path "

    .line 954
    .line 955
    move-object/from16 v37, v8

    .line 956
    .line 957
    const-string v8, "MailMainViewModel"

    .line 958
    .line 959
    invoke-static {v7, v2, v8}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iput-object v2, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 967
    .line 968
    new-instance v2, Lcom/moslay/entities/ProgressRequestBody;

    .line 969
    .line 970
    iget-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, Ljava/io/File;

    .line 973
    .line 974
    invoke-direct {v2, v6}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 975
    .line 976
    .line 977
    new-instance v6, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 983
    .line 984
    iget-object v8, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v8, Ljava/io/File;

    .line 987
    .line 988
    if-eqz v8, :cond_25

    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    goto :goto_1a

    .line 995
    :cond_25
    const/4 v8, 0x0

    .line 996
    :goto_1a
    invoke-virtual {v7, v1, v8, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_26

    .line 1008
    .line 1009
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v3, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object v5, v1

    .line 1018
    move-object/from16 v18, v23

    .line 1019
    .line 1020
    move-object/from16 v23, v25

    .line 1021
    .line 1022
    move-object/from16 v25, v30

    .line 1023
    .line 1024
    move-object/from16 v16, v31

    .line 1025
    .line 1026
    move-object/from16 v8, v37

    .line 1027
    .line 1028
    move-object/from16 v7, v38

    .line 1029
    .line 1030
    move-object/from16 v30, v2

    .line 1031
    .line 1032
    move-object/from16 v31, v24

    .line 1033
    .line 1034
    move-object/from16 v2, v36

    .line 1035
    .line 1036
    move-object/from16 v24, v6

    .line 1037
    .line 1038
    move-object/from16 v6, v20

    .line 1039
    .line 1040
    move-object/from16 v20, v27

    .line 1041
    .line 1042
    move-object/from16 v27, v34

    .line 1043
    .line 1044
    invoke-interface/range {v5 .. v32}, Lcom/moslay/interfaces/FileUploadService;->sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v16, v1

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_26
    move-object/from16 v2, v36

    .line 1052
    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    :goto_1b
    move-object/from16 v1, v16

    .line 1056
    .line 1057
    move-object/from16 v0, v35

    .line 1058
    .line 1059
    goto/16 :goto_28

    .line 1060
    .line 1061
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri1()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v35

    .line 1065
    move-object/from16 v38, v7

    .line 1066
    .line 1067
    const-string v7, "IMAGE2.jpg"

    .line 1068
    .line 1069
    if-eqz v35, :cond_2d

    .line 1070
    .line 1071
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v35

    .line 1075
    if-nez v35, :cond_27

    .line 1076
    .line 1077
    goto/16 :goto_20

    .line 1078
    .line 1079
    :cond_27
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri2()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v35

    .line 1083
    if-eqz v35, :cond_2d

    .line 1084
    .line 1085
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v35

    .line 1089
    if-nez v35, :cond_28

    .line 1090
    .line 1091
    goto/16 :goto_20

    .line 1092
    .line 1093
    :cond_28
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri3()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v35

    .line 1097
    if-eqz v35, :cond_29

    .line 1098
    .line 1099
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v35

    .line 1103
    if-nez v35, :cond_2d

    .line 1104
    .line 1105
    :cond_29
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    iput-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v6, Lcom/moslay/entities/ProgressRequestBody;

    .line 1112
    .line 1113
    move-object/from16 v37, v8

    .line 1114
    .line 1115
    iget-object v8, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v8, Ljava/io/File;

    .line 1118
    .line 1119
    invoke-direct {v6, v8}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v35, v9

    .line 1128
    .line 1129
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 1130
    .line 1131
    move-object/from16 v36, v10

    .line 1132
    .line 1133
    iget-object v10, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v10, Ljava/io/File;

    .line 1136
    .line 1137
    if-eqz v10, :cond_2a

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2a
    const/4 v10, 0x0

    .line 1145
    :goto_1d
    invoke-virtual {v9, v1, v10, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-direct {v0, v7}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iput-object v7, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    new-instance v7, Lcom/moslay/entities/ProgressRequestBody;

    .line 1156
    .line 1157
    iget-object v10, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v10, Ljava/io/File;

    .line 1160
    .line 1161
    invoke-direct {v7, v10}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v10, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v10, Ljava/io/File;

    .line 1167
    .line 1168
    if-eqz v10, :cond_2b

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_2b
    const/4 v10, 0x0

    .line 1176
    :goto_1e
    invoke-virtual {v9, v1, v10, v7}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_2c

    .line 1191
    .line 1192
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v3, v6, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object v5, v1

    .line 1201
    move-object/from16 v6, v20

    .line 1202
    .line 1203
    move-object/from16 v18, v23

    .line 1204
    .line 1205
    move-object/from16 v23, v25

    .line 1206
    .line 1207
    move-object/from16 v20, v27

    .line 1208
    .line 1209
    move-object/from16 v25, v30

    .line 1210
    .line 1211
    move-object/from16 v16, v31

    .line 1212
    .line 1213
    move-object/from16 v27, v34

    .line 1214
    .line 1215
    move-object/from16 v9, v35

    .line 1216
    .line 1217
    move-object/from16 v10, v36

    .line 1218
    .line 1219
    move-object/from16 v7, v38

    .line 1220
    .line 1221
    move-object/from16 v30, v3

    .line 1222
    .line 1223
    move-object/from16 v31, v24

    .line 1224
    .line 1225
    move-object/from16 v24, v8

    .line 1226
    .line 1227
    move-object/from16 v8, v37

    .line 1228
    .line 1229
    invoke-interface/range {v5 .. v32}, Lcom/moslay/interfaces/FileUploadService;->sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object/from16 v16, v1

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_2c
    const/16 v16, 0x0

    .line 1237
    .line 1238
    :goto_1f
    move-object/from16 v1, v16

    .line 1239
    .line 1240
    move-object/from16 v0, v39

    .line 1241
    .line 1242
    goto/16 :goto_28

    .line 1243
    .line 1244
    :cond_2d
    :goto_20
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri1()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v35

    .line 1248
    if-eqz v35, :cond_30

    .line 1249
    .line 1250
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v35

    .line 1254
    if-nez v35, :cond_2e

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_2e
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri2()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v35

    .line 1261
    if-eqz v35, :cond_30

    .line 1262
    .line 1263
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v35

    .line 1267
    if-nez v35, :cond_2f

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :cond_2f
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getImageUri3()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v18

    .line 1274
    if-eqz v18, :cond_30

    .line 1275
    .line 1276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v18

    .line 1280
    if-nez v18, :cond_31

    .line 1281
    .line 1282
    :cond_30
    :goto_21
    move-object/from16 v0, v39

    .line 1283
    .line 1284
    goto/16 :goto_26

    .line 1285
    .line 1286
    :cond_31
    move-object/from16 v37, v8

    .line 1287
    .line 1288
    new-instance v8, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    iput-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    new-instance v6, Lcom/moslay/entities/ProgressRequestBody;

    .line 1300
    .line 1301
    move-object/from16 v35, v9

    .line 1302
    .line 1303
    iget-object v9, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v9, Ljava/io/File;

    .line 1306
    .line 1307
    invoke-direct {v6, v9}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 1311
    .line 1312
    move-object/from16 v36, v10

    .line 1313
    .line 1314
    iget-object v10, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v10, Ljava/io/File;

    .line 1317
    .line 1318
    if-eqz v10, :cond_32

    .line 1319
    .line 1320
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    goto :goto_22

    .line 1325
    :cond_32
    const/4 v10, 0x0

    .line 1326
    :goto_22
    invoke-virtual {v9, v1, v10, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-direct {v0, v7}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    iput-object v7, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    new-instance v7, Lcom/moslay/entities/ProgressRequestBody;

    .line 1337
    .line 1338
    iget-object v10, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v10, Ljava/io/File;

    .line 1341
    .line 1342
    invoke-direct {v7, v10}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v10, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v10, Ljava/io/File;

    .line 1348
    .line 1349
    if-eqz v10, :cond_33

    .line 1350
    .line 1351
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    goto :goto_23

    .line 1356
    :cond_33
    const/4 v10, 0x0

    .line 1357
    :goto_23
    invoke-virtual {v9, v1, v10, v7}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    const-string v10, "IMAGE3.jpg"

    .line 1362
    .line 1363
    invoke-direct {v0, v10}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->readFileFromInternalStorage(Ljava/lang/String;)Ljava/io/File;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    move-object/from16 v0, v39

    .line 1368
    .line 1369
    iput-object v10, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    new-instance v10, Lcom/moslay/entities/ProgressRequestBody;

    .line 1372
    .line 1373
    move-object/from16 v18, v11

    .line 1374
    .line 1375
    iget-object v11, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v11, Ljava/io/File;

    .line 1378
    .line 1379
    invoke-direct {v10, v11}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v11, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v11, Ljava/io/File;

    .line 1385
    .line 1386
    if-eqz v11, :cond_34

    .line 1387
    .line 1388
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    goto :goto_24

    .line 1393
    :cond_34
    const/4 v11, 0x0

    .line 1394
    :goto_24
    invoke-virtual {v9, v1, v11, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_35

    .line 1412
    .line 1413
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v3, v6, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    move-object v5, v1

    .line 1422
    move-object/from16 v11, v18

    .line 1423
    .line 1424
    move-object/from16 v6, v20

    .line 1425
    .line 1426
    move-object/from16 v18, v23

    .line 1427
    .line 1428
    move-object/from16 v23, v25

    .line 1429
    .line 1430
    move-object/from16 v20, v27

    .line 1431
    .line 1432
    move-object/from16 v25, v30

    .line 1433
    .line 1434
    move-object/from16 v16, v31

    .line 1435
    .line 1436
    move-object/from16 v27, v34

    .line 1437
    .line 1438
    move-object/from16 v9, v35

    .line 1439
    .line 1440
    move-object/from16 v10, v36

    .line 1441
    .line 1442
    move-object/from16 v7, v38

    .line 1443
    .line 1444
    move-object/from16 v30, v3

    .line 1445
    .line 1446
    move-object/from16 v31, v24

    .line 1447
    .line 1448
    move-object/from16 v24, v8

    .line 1449
    .line 1450
    move-object/from16 v8, v37

    .line 1451
    .line 1452
    invoke-interface/range {v5 .. v32}, Lcom/moslay/interfaces/FileUploadService;->sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    move-object/from16 v16, v1

    .line 1457
    .line 1458
    goto :goto_25

    .line 1459
    :cond_35
    const/16 v16, 0x0

    .line 1460
    .line 1461
    :goto_25
    move-object/from16 v1, v16

    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :goto_26
    const/4 v1, 0x0

    .line 1465
    goto :goto_28

    .line 1466
    :cond_36
    move-object/from16 v6, v20

    .line 1467
    .line 1468
    move-object/from16 v18, v23

    .line 1469
    .line 1470
    move-object/from16 v23, v25

    .line 1471
    .line 1472
    move-object/from16 v20, v27

    .line 1473
    .line 1474
    move-object/from16 v25, v30

    .line 1475
    .line 1476
    move-object/from16 v27, v34

    .line 1477
    .line 1478
    move-object/from16 v0, v35

    .line 1479
    .line 1480
    move-object/from16 v2, v36

    .line 1481
    .line 1482
    move-object/from16 v16, v31

    .line 1483
    .line 1484
    goto/16 :goto_17

    .line 1485
    .line 1486
    :goto_27
    new-instance v24, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v30

    .line 1495
    if-eqz v30, :cond_37

    .line 1496
    .line 1497
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v3, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object/from16 v5, v30

    .line 1506
    .line 1507
    move-object/from16 v30, v1

    .line 1508
    .line 1509
    invoke-interface/range {v5 .. v32}, Lcom/moslay/interfaces/FileUploadService;->sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :cond_37
    :goto_28
    if-eqz v1, :cond_38

    .line 1514
    .line 1515
    new-instance v3, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;

    .line 1516
    .line 1517
    move-object/from16 v5, p0

    .line 1518
    .line 1519
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;-><init>(Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_38
    move-object/from16 v5, p0

    .line 1527
    .line 1528
    goto :goto_29

    .line 1529
    :cond_39
    move-object v5, v0

    .line 1530
    :goto_29
    return-void
.end method

.method public final setIsFirstTimeOpenMail(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->setFirstTimeOpenMail(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
