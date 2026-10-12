.class public final Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;",
        "",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;

.field private static final arCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;->Companion:Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;

    .line 8
    .line 9
    const-string v22, "DJ"

    .line 10
    .line 11
    const-string v23, "KM"

    .line 12
    .line 13
    const-string v2, "SA"

    .line 14
    .line 15
    const-string v3, "QA"

    .line 16
    .line 17
    const-string v4, "AE"

    .line 18
    .line 19
    const-string v5, "KW"

    .line 20
    .line 21
    const-string v6, "BH"

    .line 22
    .line 23
    const-string v7, "EG"

    .line 24
    .line 25
    const-string v8, "SD"

    .line 26
    .line 27
    const-string v9, "YE"

    .line 28
    .line 29
    const-string v10, "IQ"

    .line 30
    .line 31
    const-string v11, "DZ"

    .line 32
    .line 33
    const-string v12, "JO"

    .line 34
    .line 35
    const-string v13, "LB"

    .line 36
    .line 37
    const-string v14, "SY"

    .line 38
    .line 39
    const-string v15, "LY"

    .line 40
    .line 41
    const-string v16, "MA"

    .line 42
    .line 43
    const-string v17, "MR"

    .line 44
    .line 45
    const-string v18, "OM"

    .line 46
    .line 47
    const-string v19, "PS"

    .line 48
    .line 49
    const-string v20, "TN"

    .line 50
    .line 51
    const-string v21, "SO"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;->arCountries:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArCountries$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;->arCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
