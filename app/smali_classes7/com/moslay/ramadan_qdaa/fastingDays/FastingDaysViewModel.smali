.class public final Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010$\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u000106\u00a2\u0006\u0004\u00087\u0010-J\u001f\u00109\u001a\u00020\u00112\u0010\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u000106\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010;\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0005\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/ramadan_qdaa/data/AppRepository;",
        "appRepository",
        "<init>",
        "(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "days",
        "sortDays",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "",
        "getHijriDateErrorCorrection",
        "(Landroid/content/Context;)I",
        "qdaaDays",
        "Lkotlin/d0;",
        "insertQdaaDay",
        "(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V",
        "gregorianYear",
        "getAllQdaaDaysByYear",
        "(ILandroid/content/Context;)Ljava/util/List;",
        "list",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;",
        "mapQdaaDaysToQdaaYears",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;",
        "",
        "getDaysInArabicList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "getAllQdaaDaysFastedByYear",
        "(I)Ljava/util/List;",
        "noOfQdaaDays",
        "",
        "checkTimeStamp",
        "hijriDate",
        "updateQdaaDay",
        "(IJLjava/lang/String;)V",
        "hijriYear",
        "deleteQdaaByYear",
        "(I)V",
        "deleteAllQdaaDays",
        "()V",
        "getAllQdaaDaysByHijriYear",
        "getAllQdaaDays",
        "()Ljava/util/List;",
        "updateQdaaDaysByYear",
        "(II)V",
        "",
        "isShowQdaaDaysIntro",
        "()Z",
        "isShow",
        "setIsShowQdaaDaysIntro",
        "(Z)V",
        "",
        "checKForQdaaDaysInAnyYear",
        "entities",
        "insertAllQdaa",
        "(Ljava/util/List;)V",
        "lastPeriodDate",
        "scheduleQdaaRemember",
        "(Landroid/content/Context;J)V",
        "Lcom/moslay/ramadan_qdaa/data/AppRepository;",
        "getAppRepository",
        "()Lcom/moslay/ramadan_qdaa/data/AppRepository;",
        "setAppRepository",
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
.field private appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "appRepository"

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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final sortDays(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$sortDays$$inlined$compareBy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$sortDays$$inlined$compareBy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$sortDays$$inlined$thenBy$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$sortDays$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final checKForQdaaDaysInAnyYear()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deleteAllQdaaDays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->deleteAllQdaaDays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deleteQdaaByYear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->deleteQdaaByYear(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllQdaaDays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllQdaaDays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAllQdaaDays(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAllQdaaDaysByHijriYear(I)Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllQdaaDaysByHijriYear(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getAllQdaaDaysByHijriYear(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getAllQdaaDaysByYear(ILandroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllQdaaDaysByYear(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getDaysInArabicList(Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayNameInArabic(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setQdaaDone(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$getAllQdaaDaysByYear$$inlined$sortedBy$1;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$getAllQdaaDaysByYear$$inlined$sortedBy$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eq v2, p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, v2, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->updateQdaaDaysByYear(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object p1
.end method

.method public final getAllQdaaDaysFastedByYear(I)Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->getAllQdaaDaysFastedByYear(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getAllQdaaDaysFastedByYear(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getAppRepository()Lcom/moslay/ramadan_qdaa/data/AppRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysInArabicList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/moslay/R$array;->ramdan_days:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final getHijriDateErrorCorrection(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 15
    .line 16
    return p1
.end method

.method public final insertAllQdaa(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->insertAllQdaa(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowQdaaDaysIntro()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->isShowQdaaDaysIntro()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mapQdaaDaysToQdaaYears(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getDaysInArabicList(Landroid/content/Context;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->sortDays(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    move v5, v3

    .line 124
    move v6, v5

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    add-int/lit8 v9, v6, 0x1

    .line 136
    .line 137
    if-ltz v6, :cond_5

    .line 138
    .line 139
    check-cast v7, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v6, v10, :cond_2

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    const-string v11, "daysOfYear"

    .line 154
    .line 155
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayNameInArabic(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v6, v10, :cond_3

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual {v7, v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setQdaaDone(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v7, v3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setQdaaDone(Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    move v6, v9

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_6
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-static {v8}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v5, v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0, v5, v4}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->updateQdaaDaysByYear(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v8}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getGregorianYear()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDay()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "FINAL_ORDER"

    .line 255
    .line 256
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v3, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    .line 261
    .line 262
    const-string v1, " - "

    .line 263
    .line 264
    invoke-static {v4, v5, v1}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v8}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/16 v10, 0x20

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct/range {v3 .. v11}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;-><init>(IILjava/lang/String;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    new-instance p1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$mapQdaaDaysToQdaaYears$$inlined$sortedByDescending$1;

    .line 291
    .line 292
    invoke-direct {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel$mapQdaaDaysToQdaaYears$$inlined$sortedByDescending$1;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public final scheduleQdaaRemember(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->scheduleQdaaRemember(Landroid/content/Context;Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAppRepository(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsShowQdaaDaysIntro(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->setIsShowQdaaDaysIntro(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateQdaaDay(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->updateQdaaDay(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateQdaaDaysByYear(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->appRepository:Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/AppRepository;->updateQdaaDaysByYear(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
