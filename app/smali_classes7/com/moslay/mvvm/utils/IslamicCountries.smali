.class public final Lcom/moslay/mvvm/utils/IslamicCountries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/utils/IslamicCountries;",
        "",
        "<init>",
        "()V",
        "_isCurrentCountryIslamic",
        "",
        "isCurrentCountryIslamic",
        "()Z",
        "islamicCountryCodes",
        "",
        "",
        "updateIsIslamicCountry",
        "country",
        "Lcom/moslay/database/Country;",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/utils/IslamicCountries;

.field private static _isCurrentCountryIslamic:Z

.field private static final islamicCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/moslay/mvvm/utils/IslamicCountries;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/utils/IslamicCountries;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/utils/IslamicCountries;->INSTANCE:Lcom/moslay/mvvm/utils/IslamicCountries;

    .line 7
    .line 8
    const-string v34, "UG"

    .line 9
    .line 10
    const-string v35, "UZ"

    .line 11
    .line 12
    const-string v1, "AF"

    .line 13
    .line 14
    const-string v2, "AL"

    .line 15
    .line 16
    const-string v3, "AZ"

    .line 17
    .line 18
    const-string v4, "BD"

    .line 19
    .line 20
    const-string v5, "BJ"

    .line 21
    .line 22
    const-string v6, "BN"

    .line 23
    .line 24
    const-string v7, "BF"

    .line 25
    .line 26
    const-string v8, "CM"

    .line 27
    .line 28
    const-string v9, "TD"

    .line 29
    .line 30
    const-string v10, "CI"

    .line 31
    .line 32
    const-string v11, "GA"

    .line 33
    .line 34
    const-string v12, "GM"

    .line 35
    .line 36
    const-string v13, "GN"

    .line 37
    .line 38
    const-string v14, "GW"

    .line 39
    .line 40
    const-string v15, "GY"

    .line 41
    .line 42
    const-string v16, "IR"

    .line 43
    .line 44
    const-string v17, "ID"

    .line 45
    .line 46
    const-string v18, "KZ"

    .line 47
    .line 48
    const-string v19, "KG"

    .line 49
    .line 50
    const-string v20, "MY"

    .line 51
    .line 52
    const-string v21, "MV"

    .line 53
    .line 54
    const-string v22, "ML"

    .line 55
    .line 56
    const-string v23, "MZ"

    .line 57
    .line 58
    const-string v24, "NE"

    .line 59
    .line 60
    const-string v25, "NG"

    .line 61
    .line 62
    const-string v26, "PK"

    .line 63
    .line 64
    const-string v27, "SN"

    .line 65
    .line 66
    const-string v28, "SL"

    .line 67
    .line 68
    const-string v29, "SR"

    .line 69
    .line 70
    const-string v30, "TJ"

    .line 71
    .line 72
    const-string v31, "TG"

    .line 73
    .line 74
    const-string v32, "TR"

    .line 75
    .line 76
    const-string v33, "TM"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/moslay/mvvm/utils/IslamicCountries;->islamicCountryCodes:Ljava/util/Set;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sput v0, Lcom/moslay/mvvm/utils/IslamicCountries;->$stable:I

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isCurrentCountryIslamic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/utils/IslamicCountries;->_isCurrentCountryIslamic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final updateIsIslamicCountry(Lcom/moslay/database/Country;)Z
    .locals 2

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/Country;->isArabicCountry()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/utils/IslamicCountries;->islamicCountryCodes:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getCountyIso(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "toUpperCase(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    sput-boolean p1, Lcom/moslay/mvvm/utils/IslamicCountries;->_isCurrentCountryIslamic:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/utils/IslamicCountries;->isCurrentCountryIslamic()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
