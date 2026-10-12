.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u0085\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;",
        "",
        "isRtl",
        "",
        "qiblaTypes",
        "",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
        "selectedTypeId",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "isSun",
        "currentTheme",
        "isThemeUnlocked",
        "isARUnlocked",
        "showThemesPopup",
        "themes",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
        "selectedPremiumThemeId",
        "<init>",
        "(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)V",
        "()Z",
        "getQiblaTypes",
        "()Ljava/util/List;",
        "getSelectedTypeId",
        "()I",
        "getUserLocation",
        "()Landroid/location/Location;",
        "getCurrentTheme",
        "getShowThemesPopup",
        "getThemes",
        "getSelectedPremiumThemeId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final currentTheme:I

.field private final isARUnlocked:Z

.field private final isRtl:Z

.field private final isSun:Z

.field private final isThemeUnlocked:Z

.field private final qiblaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPremiumThemeId:I

.field private final selectedTypeId:I

.field private final showThemesPopup:Z

.field private final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;-><init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;I",
            "Landroid/location/Location;",
            "ZIZZZ",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "qiblaTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    .line 6
    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    .line 7
    iput-boolean p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    .line 11
    iput-boolean p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    .line 12
    iput-object p10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    .line 13
    iput p11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 14
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz p13, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p12, v0

    :goto_0
    move-object p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;-><init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    :cond_a
    move-object p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    return v0
.end method

.method public final component4()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;I",
            "Landroid/location/Location;",
            "ZIZZZ",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;I)",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;"
        }
    .end annotation

    const-string v0, "qiblaTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;-><init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    iget p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCurrentTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQiblaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPremiumThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowThemesPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final isARUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isThemeUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->qiblaTypes:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedTypeId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->userLocation:Landroid/location/Location;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->currentTheme:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isARUnlocked:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->showThemesPopup:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->themes:Ljava/util/List;

    .line 20
    .line 21
    iget v10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->selectedPremiumThemeId:I

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "QiblaMainScreenState(isRtl="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", qiblaTypes="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", selectedTypeId="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", userLocation="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isSun="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", currentTheme="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isThemeUnlocked="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isARUnlocked="

    .line 79
    .line 80
    const-string v1, ", showThemesPopup="

    .line 81
    .line 82
    invoke-static {v11, v6, v0, v7, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", themes="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", selectedPremiumThemeId="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v11, v0, v10}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
