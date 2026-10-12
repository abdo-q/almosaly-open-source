.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion;,
        Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002$#B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/challenges/domain/model/Country;",
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;",
        "<init>",
        "()V",
        "",
        "memebrsCount",
        "Lkotlin/d0;",
        "setAchieved",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;I)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "getTaatkControl",
        "()Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "setTaatkControl",
        "(Lcom/moslay/mvvm/controls/NewTaatkControl;)V",
        "I",
        "Companion",
        "ViewHolder",
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
.field public static final $stable:I

.field private static final CHALLENGES_COUNTRIES_COMPARATOR:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion$CHALLENGES_COUNTRIES_COMPARATOR$1;

.field public static final Companion:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion;


# instance fields
.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private memebrsCount:I

.field public taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->Companion:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion$CHALLENGES_COUNTRIES_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion$CHALLENGES_COUNTRIES_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->CHALLENGES_COUNTRIES_COMPARATOR:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion$CHALLENGES_COUNTRIES_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->CHALLENGES_COUNTRIES_COMPARATOR:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$Companion$CHALLENGES_COUNTRIES_COMPARATOR$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "taatkControl"

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->onBindViewHolder(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/moslay/challenges/domain/model/Country;

    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/challenges/domain/model/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/moslay/challenges/domain/model/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://hatscripts.github.io/circle-flags/flags/"

    const-string v3, ".svg"

    .line 5
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/challenges/domain/model/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "IL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v2, "PS"

    .line 9
    :cond_1
    new-instance v3, Lcom/moslay/challenges/domain/model/NamedCountry;

    .line 10
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->getDb()Lcom/moslay/database/DatabaseAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/challenges/domain/model/Country;->getCount()I

    move-result p2

    .line 12
    invoke-direct {v3, v2, p2, v0, v1}, Lcom/moslay/challenges/domain/model/NamedCountry;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->memebrsCount:I

    invoke-virtual {p1, v3, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->bind(Lcom/moslay/challenges/domain/model/NamedCountry;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->Companion:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setAchieved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->memebrsCount:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaatkControl(Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 7
    .line 8
    return-void
.end method
