.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
        "",
        "city",
        "Lcom/moslay/database/City;",
        "country",
        "Lcom/moslay/database/Country;",
        "<init>",
        "(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V",
        "getCity",
        "()Lcom/moslay/database/City;",
        "setCity",
        "(Lcom/moslay/database/City;)V",
        "cityCountry",
        "getCityCountry",
        "()Lcom/moslay/database/Country;",
        "setCityCountry",
        "(Lcom/moslay/database/Country;)V",
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
.field private city:Lcom/moslay/database/City;

.field private cityCountry:Lcom/moslay/database/Country;


# direct methods
.method public constructor <init>(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->city:Lcom/moslay/database/City;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->cityCountry:Lcom/moslay/database/Country;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCity()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->city:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityCountry()Lcom/moslay/database/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->cityCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCity(Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->city:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-void
.end method

.method public final setCityCountry(Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->cityCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-void
.end method
