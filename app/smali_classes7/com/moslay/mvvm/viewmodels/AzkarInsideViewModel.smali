.class public final Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\u000f2\u0006\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010%J%\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00106R\"\u00107\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER2\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00070Fj\u0008\u0012\u0004\u0012\u00020\u0007`G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR2\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u001b0Fj\u0008\u0012\u0004\u0012\u00020\u001b`G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00070Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR4\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070Q0T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "getAzkarListByTypeId",
        "initSubstitutionMap",
        "Lcom/moslay/database/Azkar;",
        "azkar",
        "cloneZekr",
        "(Lcom/moslay/database/Azkar;)Lcom/moslay/database/Azkar;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "id",
        "",
        "knozCategory",
        "",
        "isHesn",
        "(ILjava/lang/String;Z)V",
        "typeId",
        "getSpecialAzkarListByTypeId",
        "(I)V",
        "checkSpecialAzkarListAvailable",
        "(I)Z",
        "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
        "knozAzkarCounter",
        "updateKnozCounter",
        "(Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;)V",
        "",
        "myDate",
        "isCurrentDateAfter",
        "(J)Z",
        "goal",
        "minusKonzGoal",
        "(I)Ljava/lang/Integer;",
        "plusKonzGoal",
        "mainZekr",
        "substituteZekr",
        "isSpecial",
        "replaceZekrFromAlternativesAzkar",
        "(Lcom/moslay/database/Azkar;Lcom/moslay/database/Azkar;Z)Lcom/moslay/database/Azkar;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "mainScreenControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "I",
        "isKnoz",
        "Z",
        "()Z",
        "setKnoz",
        "(Z)V",
        "fromNewAzkar",
        "getFromNewAzkar",
        "setFromNewAzkar",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "Lcom/moslay/database/AzkarSettings;",
        "getZekrSets",
        "()Lcom/moslay/database/AzkarSettings;",
        "setZekrSets",
        "(Lcom/moslay/database/AzkarSettings;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "azkarList",
        "Ljava/util/ArrayList;",
        "getAzkarList",
        "()Ljava/util/ArrayList;",
        "setAzkarList",
        "(Ljava/util/ArrayList;)V",
        "knozCounterList",
        "getKnozCounterList",
        "setKnozCounterList",
        "",
        "azkarSubstitutionList",
        "Ljava/util/List;",
        "",
        "substituteMap",
        "Ljava/util/Map;",
        "getSubstituteMap",
        "()Ljava/util/Map;",
        "setSubstituteMap",
        "(Ljava/util/Map;)V",
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
.field private azkarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private azkarSubstitutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field public db:Lcom/moslay/database/DatabaseAdapter;

.field private fromNewAzkar:Z

.field private isKnoz:Z

.field private knozCounterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
            ">;"
        }
    .end annotation
.end field

.field private mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

.field private substituteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeId:I

.field public zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->knozCounterList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarSubstitutionList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(ILcom/moslay/database/Azkar;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId$lambda$1$lambda$0(ILcom/moslay/database/Azkar;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILcom/moslay/database/Azkar;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSpecialAzkarListByTypeId$lambda$3$lambda$2(ILcom/moslay/database/Azkar;)Z

    move-result p0

    return p0
.end method

.method private final cloneZekr(Lcom/moslay/database/Azkar;)Lcom/moslay/database/Azkar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/moslay/database/Azkar;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 27
    .line 28
    return-object p1
.end method

.method private final getAzkarListByTypeId()V
    .locals 8

    .line 28
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->typeId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getAllMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    iget v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->typeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-boolean v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 34
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    const-string v2, "isUsingNewAzkar"

    .line 37
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/Azkar;

    .line 40
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getSpecialTime()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 41
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCurrentSalaIndex()I

    move-result v3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 42
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "mainScreenControl"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->initSubstitutionMap()V

    .line 45
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    if-eqz v0, :cond_6

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moslay/database/Azkar;

    .line 48
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 49
    const-string v2, "\',\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKnozCounterList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->knozCounterList:Ljava/util/ArrayList;

    :cond_6
    :goto_3
    return-void
.end method

.method private static final getAzkarListByTypeId$lambda$1$lambda$0(ILcom/moslay/database/Azkar;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getSpecialTime()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final getSpecialAzkarListByTypeId$lambda$3$lambda$2(ILcom/moslay/database/Azkar;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getSpecialTime()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final initSubstitutionMap()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getSubstitutionAzkar(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarSubstitutionList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrIdRef()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrIdRef()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrIdRef()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v1}, [Lcom/moslay/database/Azkar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public final checkSpecialAzkarListAvailable(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->isSpecialAzkarWithTypeIDAvailable(Ljava/lang/Integer;Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getAzkarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarListByTypeId(ILjava/lang/String;Z)V
    .locals 7

    const-string v0, "knozCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->typeId:I

    .line 2
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    :goto_0
    if-nez p3, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    :goto_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getAllMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    :goto_3
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 14
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    const-string p2, "isUsingNewAzkar"

    .line 17
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    new-instance p3, Landroidx/compose/foundation/lazy/x;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    invoke-static {p2, p3}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 20
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->initSubstitutionMap()V

    .line 21
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    if-eqz p1, :cond_6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "next(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/database/Azkar;

    .line 24
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 25
    const-string v1, "\',\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getKnozCounterList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->knozCounterList:Ljava/util/ArrayList;

    :cond_6
    :goto_5
    return-void

    .line 27
    :cond_7
    const-string p1, "mainScreenControl"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public final getFromNewAzkar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKnozCounterList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->knozCounterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialAzkarListByTypeId(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->typeId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getSpecialAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    const-string v0, "isUsingNewAzkar"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->initSubstitutionMap()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "mainScreenControl"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final getSubstituteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrSets()Lcom/moslay/database/AzkarSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zekrSets"

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

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->setDb(Lcom/moslay/database/DatabaseAdapter;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->setZekrSets(Lcom/moslay/database/AzkarSettings;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isCurrentDateAfter(J)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final isKnoz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final minusKonzGoal(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2710

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-le p1, v1, :cond_2

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final plusKonzGoal(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2710

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lt p1, v1, :cond_2

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final replaceZekrFromAlternativesAzkar(Lcom/moslay/database/Azkar;Lcom/moslay/database/Azkar;Z)Lcom/moslay/database/Azkar;
    .locals 3

    .line 1
    const-string v0, "mainZekr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "substituteZekr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->cloneZekr(Lcom/moslay/database/Azkar;)Lcom/moslay/database/Azkar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->cloneZekr(Lcom/moslay/database/Azkar;)Lcom/moslay/database/Azkar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getTypeID()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/database/Azkar;->setTypeID(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/database/Azkar;->setZekrID(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getPeriority()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/moslay/database/Azkar;->setPeriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/moslay/database/Azkar;->setZekrID(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getPeriority()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/moslay/database/Azkar;->setPeriority(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/moslay/database/Azkar;->setZekrIdRef(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekr(Lcom/moslay/database/Azkar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/moslay/database/DatabaseAdapter;->updateSubstituteZekr(Lcom/moslay/database/Azkar;I)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->typeId:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSpecialAzkarListByTypeId(I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final setAzkarList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->azkarList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromNewAzkar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->fromNewAzkar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKnoz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isKnoz:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKnozCounterList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->knozCounterList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubstituteMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->substituteMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrSets(Lcom/moslay/database/AzkarSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    return-void
.end method

.method public final updateKnozCounter(Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;)V
    .locals 1

    .line 1
    const-string v0, "knozAzkarCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKnozCounter(Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
