.class public final Lcom/moslay/control_2015/ThemesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/ThemesControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/control_2015/ThemesControl;",
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

.field public static final Companion:Lcom/moslay/control_2015/ThemesControl$Companion;

.field private static prayerTimesThemes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/control_2015/ThemesControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/ThemesControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/control_2015/ThemesControl;->Companion:Lcom/moslay/control_2015/ThemesControl$Companion;

    .line 8
    .line 9
    const-string v6, "maghreb_"

    .line 10
    .line 11
    const-string v7, "esha_"

    .line 12
    .line 13
    const-string v2, "fajr_"

    .line 14
    .line 15
    const-string v3, "shrouk_"

    .line 16
    .line 17
    const-string v4, "zohr_"

    .line 18
    .line 19
    const-string v5, "asr_"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/control_2015/ThemesControl;->prayerTimesThemes:[Ljava/lang/String;

    .line 26
    .line 27
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

.method public static final synthetic access$getPrayerTimesThemes$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/ThemesControl;->prayerTimesThemes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPrayerTimesThemes$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/ThemesControl;->prayerTimesThemes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
