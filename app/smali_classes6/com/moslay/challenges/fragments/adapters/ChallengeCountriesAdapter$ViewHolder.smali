.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ChallengesCountryItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ChallengesCountryItemBinding;)V",
        "Lcom/moslay/challenges/domain/model/NamedCountry;",
        "country",
        "",
        "memebrsCount",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/challenges/domain/model/NamedCountry;I)V",
        "Lcom/moslay/databinding/ChallengesCountryItemBinding;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ChallengesCountryItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->Companion:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ChallengesCountryItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ChallengesCountryItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ChallengesCountryItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/ChallengesCountryItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/challenges/domain/model/NamedCountry;I)V
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ChallengesCountryItemBinding;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/ChallengesCountryItemBinding;->setCountry(Lcom/moslay/challenges/domain/model/NamedCountry;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ChallengesCountryItemBinding;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/ChallengesCountryItemBinding;->setMemebrsCount(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ChallengesCountryItemBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
