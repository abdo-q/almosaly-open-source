.class public final Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J!\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\rJ)\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0008J!\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\rJ!\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\rJ\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u0010/\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0014\u00101\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0014\u00102\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0014\u00103\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0014\u00104\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0014\u00105\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0014\u00106\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u0014\u00107\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010+R\u0014\u00108\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010+R\u0014\u00109\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u0014\u0010:\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\u0014\u0010;\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010+R\u0014\u0010<\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010+R\u0014\u0010=\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u0014\u0010>\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010+R\u0014\u0010?\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010+R\u0014\u0010@\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;",
        "",
        "<init>",
        "()V",
        "",
        "currentTheme",
        "Landroidx/compose/ui/graphics/t;",
        "getProgressColor-vNxB06k",
        "(I)J",
        "getProgressColor",
        "",
        "",
        "getTopBarColors",
        "(I)Ljava/util/Map;",
        "",
        "isCorrectDirection",
        "getCompassResourcesIds",
        "(IZ)Ljava/util/Map;",
        "isSun",
        "getSunMoonResourcesIds",
        "getShadowResourcesIds",
        "Landroidx/compose/ui/unit/f;",
        "getCompassDimensions",
        "getSunMoonDimensions",
        "getShadowDimensions",
        "Landroidx/compose/ui/graphics/p;",
        "getGradientBackgroundColor",
        "(I)Landroidx/compose/ui/graphics/p;",
        "isSelected",
        "getQiblaTypeTitleTextColor-WaAFU9c",
        "(IZ)J",
        "getQiblaTypeTitleTextColor",
        "Lkotlin/l;",
        "getFooterIcons",
        "(I)Lkotlin/l;",
        "getTextsColor-vNxB06k",
        "getTextsColor",
        "getMessagesColor",
        "getCorrectDirectionMessageColor",
        "isLightTheme",
        "(I)Z",
        "isFreeTheme",
        "TITLE_TEXT_COLOR",
        "Ljava/lang/String;",
        "THEME_ICON_FILLED_COLOR",
        "ICONS_COLOR",
        "MAIN_BACKGROUND_IMAGE",
        "SMALL_BACKGROUND_IMAGE",
        "ARROW_IMAGE",
        "KAABA_IMAGE",
        "SUN_MOON_IMAGE",
        "SHADOW_IMAGE",
        "SMALL_BACKGROUND_IMAGE_SIZE",
        "ARROW_IMAGE_Y_OFFSET",
        "ARROW_IMAGE_HEIGHT",
        "KAABA_IMAGE_Y_OFFSET",
        "KAABA_IMAGE_SIZE",
        "SUN_MOON_Y_OFFSET",
        "SUN_MOON_SIZE",
        "SHADOW_ARROW_HEIGHT",
        "SHADOW_ARROW_Y_OFFSET",
        "MESSAGE_TEXT_COLOR",
        "MESSAGE_BACKGROUND_COLOR",
        "MESSAGE_BORDER_COLOR",
        "MESSAGE_DIVIDER_COLOR",
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
.field public static final $stable:I = 0x0

.field public static final ARROW_IMAGE:Ljava/lang/String; = "arrowImage"

.field public static final ARROW_IMAGE_HEIGHT:Ljava/lang/String; = "arrowImageHeight"

.field public static final ARROW_IMAGE_Y_OFFSET:Ljava/lang/String; = "arrowImageYOffset"

.field public static final ICONS_COLOR:Ljava/lang/String; = "iconsColor"

.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

.field public static final KAABA_IMAGE:Ljava/lang/String; = "kaabaImage"

.field public static final KAABA_IMAGE_SIZE:Ljava/lang/String; = "kaabaImageSize"

.field public static final KAABA_IMAGE_Y_OFFSET:Ljava/lang/String; = "kaabaImageYOffset"

.field public static final MAIN_BACKGROUND_IMAGE:Ljava/lang/String; = "mainBackgroundImage"

.field public static final MESSAGE_BACKGROUND_COLOR:Ljava/lang/String; = "messageBackgroundColor"

.field public static final MESSAGE_BORDER_COLOR:Ljava/lang/String; = "messageBorderColor"

.field public static final MESSAGE_DIVIDER_COLOR:Ljava/lang/String; = "messageDividerColor"

.field public static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "messageTextColor"

.field public static final SHADOW_ARROW_HEIGHT:Ljava/lang/String; = "shadowArrowHeight"

.field public static final SHADOW_ARROW_Y_OFFSET:Ljava/lang/String; = "shadowArrowYOffset"

.field public static final SHADOW_IMAGE:Ljava/lang/String; = "shadowImage"

.field public static final SMALL_BACKGROUND_IMAGE:Ljava/lang/String; = "smallBackgroundImage"

.field public static final SMALL_BACKGROUND_IMAGE_SIZE:Ljava/lang/String; = "smallBackgroundImageSize"

.field public static final SUN_MOON_IMAGE:Ljava/lang/String; = "sunMoonImage"

.field public static final SUN_MOON_SIZE:Ljava/lang/String; = "sunMoonSize"

.field public static final SUN_MOON_Y_OFFSET:Ljava/lang/String; = "sunMoonYOffset"

.field public static final THEME_ICON_FILLED_COLOR:Ljava/lang/String; = "themeIconFilledColor"

.field public static final TITLE_TEXT_COLOR:Ljava/lang/String; = "titleTextColor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

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
.method public final getCompassDimensions(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kaabaImageSize"

    .line 7
    .line 8
    const-string v2, "kaabaImageYOffset"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "arrowImageHeight"

    .line 12
    .line 13
    const-string v5, "arrowImageYOffset"

    .line 14
    .line 15
    const-string v6, "smallBackgroundImageSize"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    const/16 v8, 0x1e

    .line 21
    .line 22
    const/16 v9, 0x7d

    .line 23
    .line 24
    if-eq p1, v7, :cond_0

    .line 25
    .line 26
    int-to-float p1, v9

    .line 27
    invoke-static {p1, v0, v6}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, -0x1c

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p1, v0, v5}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    int-to-float p1, v3

    .line 37
    invoke-static {p1, v0, v4}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-float v3, v8

    .line 41
    new-instance v4, Landroidx/compose/ui/unit/f;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/unit/f;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    int-to-float p1, v9

    .line 59
    invoke-static {p1, v0, v6}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, -0x2d

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p1, v0, v5}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, v3

    .line 69
    invoke-static {p1, v0, v4}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    int-to-float v3, v8

    .line 73
    new-instance v4, Landroidx/compose/ui/unit/f;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/compose/ui/unit/f;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    int-to-float p1, v3

    .line 91
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xa0

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-static {p1, v0, v4}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x34

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    invoke-static {p1, v0, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x28

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1, v0, v1}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final getCompassResourcesIds(IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "smallBackgroundImage"

    .line 7
    .line 8
    const-string v2, "kaabaImage"

    .line 9
    .line 10
    const-string v3, "arrowImage"

    .line 11
    .line 12
    const-string v4, "mainBackgroundImage"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_sand_theme:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_sand_theme:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_sand_theme:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_sand_theme:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sand_theme:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sand_theme:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sand_theme:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sand_theme:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_night_theme:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_night_theme:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_night_theme:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_night_theme:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_night_theme:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_night_theme:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_night_theme:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_night_theme:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    if-eqz p2, :cond_2

    .line 171
    .line 172
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_golden_theme:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_golden_theme:I

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_golden_theme:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_golden_theme:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_golden_theme:I

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_golden_theme:I

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_golden_theme:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_golden_theme:I

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    if-eqz p2, :cond_3

    .line 247
    .line 248
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_horizon_theme:I

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_horizon_theme:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_horizon_theme:I

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_horizon_theme:I

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_3
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_horizon_theme:I

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_horizon_theme:I

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_horizon_theme:I

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_horizon_theme:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_4
    if-eqz p2, :cond_4

    .line 323
    .line 324
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_emerald_theme:I

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_emerald_theme:I

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_emerald_theme:I

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_emerald_theme:I

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_4
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_emerald_theme:I

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_emerald_theme:I

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_emerald_theme:I

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_emerald_theme:I

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_5
    if-eqz p2, :cond_5

    .line 399
    .line 400
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_sky_theme:I

    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_sky_theme:I

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_sky_theme:I

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_sky_theme:I

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_5
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sky_theme:I

    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sky_theme:I

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sky_theme:I

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sky_theme:I

    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_6
    if-eqz p2, :cond_6

    .line 475
    .line 476
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_dawn_theme:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_dawn_theme:I

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_dawn_theme:I

    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_dawn_theme:I

    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_6
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_dawn_theme:I

    .line 514
    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_dawn_theme:I

    .line 523
    .line 524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_dawn_theme:I

    .line 532
    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_dawn_theme:I

    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    sget p1, Lcom/moslay/R$drawable;->compass_bg:I

    .line 551
    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    if-eqz p2, :cond_7

    .line 560
    .line 561
    sget p1, Lcom/moslay/R$drawable;->qibla_bg_on_za5rafa:I

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget p1, Lcom/moslay/R$drawable;->qibla_arrow_on0:I

    .line 571
    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget p1, Lcom/moslay/R$drawable;->qibla_on:I

    .line 580
    .line 581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_7
    sget p1, Lcom/moslay/R$drawable;->qibla_bg_za5rafa:I

    .line 590
    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget p1, Lcom/moslay/R$drawable;->qibla_arrow0:I

    .line 599
    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget p1, Lcom/moslay/R$drawable;->qibla_off:I

    .line 608
    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCorrectDirectionMessageColor(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroidx/compose/ui/graphics/t;->k:I

    .line 7
    .line 8
    sget-wide v1, Landroidx/compose/ui/graphics/t;->f:J

    .line 9
    .line 10
    const-string v3, "messageTextColor"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "messageDividerColor"

    .line 16
    .line 17
    const-string v2, "messageBackgroundColor"

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorSandTheme()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorSandTheme()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorNightTheme()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 48
    .line 49
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorNightTheme()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorGoldenTheme()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorGoldenTheme()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorHorizonTheme()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorHorizonTheme()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBorderColorEmeraldTheme()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 108
    .line 109
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const-string v3, "messageBorderColor"

    .line 113
    .line 114
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorEmeraldTheme()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 122
    .line 123
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerEmeraldTheme()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorSkyTheme()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 142
    .line 143
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorSkyTheme()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorDawnTheme()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 162
    .line 163
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorDawnTheme()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionBackgroundColorOrdinaryTheme()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 182
    .line 183
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaCorrectDirectionDividerColorOrdinaryTheme()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFooterIcons(I)Lkotlin/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/l;

    .line 5
    .line 6
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_ordinary_theme:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_ordinary_theme:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/l;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_sand_theme:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_sand_theme:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lkotlin/l;

    .line 41
    .line 42
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_night_theme:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_night_theme:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    new-instance p1, Lkotlin/l;

    .line 59
    .line 60
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_golden_theme:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_golden_theme:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    new-instance p1, Lkotlin/l;

    .line 77
    .line 78
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_horizon_theme:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_horizon_theme:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    new-instance p1, Lkotlin/l;

    .line 95
    .line 96
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_emerald_theme:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_emerald_theme:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    new-instance p1, Lkotlin/l;

    .line 113
    .line 114
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_sky_theme:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_sky_theme:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    new-instance p1, Lkotlin/l;

    .line 131
    .line 132
    sget v0, Lcom/moslay/R$drawable;->qibla_angle_icon_dawn_theme:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/moslay/R$drawable;->qibla_distance_icon_dawn_theme:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGradientBackgroundColor(I)Landroidx/compose/ui/graphics/p;
    .locals 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorOrdinaryTheme()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorOrdinaryTheme()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/l;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSandTheme()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorSandTheme()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorNightTheme()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorNightTheme()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/l;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorGoldenTheme()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/l;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorHorizonTheme()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorHorizonTheme()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lkotlin/l;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorEmeraldTheme()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorEmeraldTheme()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/l;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorSkyTheme()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/l;

    .line 170
    .line 171
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorDawnTheme()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorDawnTheme()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lkotlin/l;

    .line 194
    .line 195
    invoke-direct {v0, p1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object p1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 201
    .line 202
    iget-wide v1, p1, Landroidx/compose/ui/graphics/t;->a:J

    .line 203
    .line 204
    iget-object p1, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 207
    .line 208
    iget-wide v3, p1, Landroidx/compose/ui/graphics/t;->a:J

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lkotlin/l;

    .line 221
    .line 222
    invoke-direct {v5, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const p1, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lkotlin/l;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/high16 p1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 249
    .line 250
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lkotlin/l;

    .line 254
    .line 255
    invoke-direct {v2, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v5, v1, v2}, [Lkotlin/l;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessagesColor(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageTextColor"

    .line 7
    .line 8
    const-string v2, "messageBackgroundColor"

    .line 9
    .line 10
    const-string v3, "messageBorderColor"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorSandTheme()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 21
    .line 22
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorSandTheme()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorSandTheme()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorNightTheme()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorNightTheme()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorNightTheme()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorGoldenTheme()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorGoldenTheme()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorGoldenTheme()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorHorizonTheme()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 117
    .line 118
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorHorizonTheme()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 129
    .line 130
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorHorizonTheme()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorEmeraldTheme()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 149
    .line 150
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorEmeraldTheme()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 161
    .line 162
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorEmeraldTheme()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorSkyTheme()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 181
    .line 182
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorSkyTheme()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 193
    .line 194
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorSkyTheme()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorDawnTheme()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 213
    .line 214
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorDawnTheme()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 225
    .line 226
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorDawnTheme()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorOrdinaryTheme()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 245
    .line 246
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorOrdinaryTheme()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 257
    .line 258
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorOrdinaryTheme()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProgressColor-vNxB06k(I)J
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/compose/ui/graphics/t;->k:I

    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorSandTheme()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorNightTheme()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorGoldenTheme()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorHorizonTheme()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorEmeraldTheme()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorSkyTheme()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorDawnTheme()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :pswitch_7
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaProgressColorOrdinaryTheme()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getQiblaTypeTitleTextColor-WaAFU9c(IZ)J
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorOrdinaryTheme()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorOrdinaryTheme()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :pswitch_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorSandTheme()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorSandTheme()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorNightTheme()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorNightTheme()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :pswitch_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorGoldenTheme()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorGoldenTheme()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :pswitch_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorHorizonTheme()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorHorizonTheme()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :pswitch_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorEmeraldTheme()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :cond_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorEmeraldTheme()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :pswitch_5
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorSkyTheme()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorSkyTheme()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :pswitch_6
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorDawnTheme()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_7
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaUnSelectedTitleTextColorDawnTheme()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getShadowDimensions(I)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shadowArrowYOffset"

    .line 7
    .line 8
    const-string v2, "shadowArrowHeight"

    .line 9
    .line 10
    const-string v3, "kaabaImageSize"

    .line 11
    .line 12
    const-string v4, "kaabaImageYOffset"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "arrowImageHeight"

    .line 16
    .line 17
    const-string v7, "arrowImageYOffset"

    .line 18
    .line 19
    const-string v8, "smallBackgroundImageSize"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    const/16 v10, -0x2d

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    const/16 v12, 0x7d

    .line 29
    .line 30
    if-eq p1, v9, :cond_0

    .line 31
    .line 32
    int-to-float p1, v12

    .line 33
    invoke-static {p1, v0, v8}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, -0x1c

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1, v0, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-float p1, v5

    .line 43
    invoke-static {p1, v0, v6}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-float v5, v11

    .line 47
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/compose/ui/unit/f;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    int-to-float p1, v10

    .line 67
    invoke-static {p1, v0, v1}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    int-to-float p1, v12

    .line 72
    invoke-static {p1, v0, v8}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-float p1, v10

    .line 76
    invoke-static {p1, v0, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-static {v5, v0, v6}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-float v6, v11

    .line 84
    new-instance v7, Landroidx/compose/ui/unit/f;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/compose/ui/unit/f;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/compose/ui/unit/f;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    int-to-float p1, v5

    .line 118
    new-instance v5, Landroidx/compose/ui/unit/f;

    .line 119
    .line 120
    invoke-direct {v5, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroidx/compose/ui/unit/f;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v5, 0xa0

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    invoke-static {v5, v0, v6}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x34

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    invoke-static {v6, v0, v4}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x28

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 150
    .line 151
    invoke-direct {v6, v4}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final getShadowResourcesIds(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shadowImage"

    .line 7
    .line 8
    const-string v2, "kaabaImage"

    .line 9
    .line 10
    const-string v3, "arrowImage"

    .line 11
    .line 12
    const-string v4, "smallBackgroundImage"

    .line 13
    .line 14
    const-string v5, "mainBackgroundImage"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_sand_theme:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_sand_theme:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_sand_theme:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_sand_theme:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_night_theme:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_night_theme:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_night_theme:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_night_theme:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_golden_theme:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_golden_theme:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_golden_theme:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_golden_theme:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_horizon_theme:I

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_horizon_theme:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_horizon_theme:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_horizon_theme:I

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_emerald_theme:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_emerald_theme:I

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_emerald_theme:I

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_emerald_theme:I

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_5
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_sky_theme:I

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_sky_theme:I

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_sky_theme:I

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_sky_theme:I

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_main_background_dawn_theme:I

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_small_background_dawn_theme:I

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_arrow_dawn_theme:I

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget p1, Lcom/moslay/R$drawable;->correct_qibla_kaaba_dawn_theme:I

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon:I

    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_7
    sget p1, Lcom/moslay/R$drawable;->qibla_bg_za5rafa:I

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget p1, Lcom/moslay/R$drawable;->qibla_za5rafa_bg:I

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget p1, Lcom/moslay/R$drawable;->qibla_arrow0:I

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget p1, Lcom/moslay/R$drawable;->qibla_off:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget p1, Lcom/moslay/R$drawable;->shadow_qibla_arrow_icon_ordinary_theme:I

    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSunMoonDimensions(IZ)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/f;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sunMoonSize"

    .line 9
    .line 10
    const-string v3, "sunMoonYOffset"

    .line 11
    .line 12
    const-string v4, "kaabaImageSize"

    .line 13
    .line 14
    const-string v5, "kaabaImageYOffset"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "arrowImageHeight"

    .line 18
    .line 19
    const-string v8, "arrowImageYOffset"

    .line 20
    .line 21
    const-string v9, "smallBackgroundImageSize"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v11, -0x1c

    .line 27
    .line 28
    const/16 v12, 0x46

    .line 29
    .line 30
    const/16 v13, 0x3c

    .line 31
    .line 32
    const/16 v14, 0x1e

    .line 33
    .line 34
    const/16 v15, 0x7d

    .line 35
    .line 36
    if-eq v0, v10, :cond_3

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v0, v10, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-eq v0, v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    if-eq v0, v10, :cond_3

    .line 46
    .line 47
    int-to-float v0, v15

    .line 48
    invoke-static {v0, v1, v9}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    int-to-float v0, v11

    .line 52
    invoke-static {v0, v1, v8}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-float v0, v6

    .line 56
    invoke-static {v0, v1, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    int-to-float v6, v14

    .line 60
    new-instance v7, Landroidx/compose/ui/unit/f;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/compose/ui/unit/f;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1, v3}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    int-to-float v0, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    int-to-float v0, v12

    .line 84
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    int-to-float v0, v15

    .line 89
    invoke-static {v0, v1, v9}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, -0x2d

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0, v1, v8}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v6

    .line 99
    invoke-static {v0, v1, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-float v6, v14

    .line 103
    new-instance v7, Landroidx/compose/ui/unit/f;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/compose/ui/unit/f;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v0, v1, v3}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    int-to-float v0, v13

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    int-to-float v0, v12

    .line 130
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    int-to-float v0, v15

    .line 135
    invoke-static {v0, v1, v9}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    int-to-float v0, v11

    .line 139
    invoke-static {v0, v1, v8}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    int-to-float v0, v6

    .line 143
    invoke-static {v0, v1, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    int-to-float v6, v14

    .line 147
    new-instance v7, Landroidx/compose/ui/unit/f;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroidx/compose/ui/unit/f;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v0, v1, v3}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    int-to-float v0, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    int-to-float v0, v12

    .line 174
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    int-to-float v0, v6

    .line 179
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x78

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v0, v1, v7}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x25

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-static {v0, v1, v5}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x28

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {v0, v1, v4}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0, v1, v3}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->n(FLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public final getSunMoonResourcesIds(IZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sunMoonImage"

    .line 7
    .line 8
    const-string v2, "kaabaImage"

    .line 9
    .line 10
    const-string v3, "arrowImage"

    .line 11
    .line 12
    const-string v4, "smallBackgroundImage"

    .line 13
    .line 14
    const-string v5, "mainBackgroundImage"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sand_theme:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sand_theme:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sand_theme:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sand_theme:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_night_theme:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_night_theme:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_night_theme:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_night_theme:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 113
    .line 114
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_golden_theme:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_golden_theme:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_golden_theme:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_golden_theme:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 164
    .line 165
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_horizon_theme:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_horizon_theme:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_horizon_theme:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_horizon_theme:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 215
    .line 216
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_emerald_theme:I

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_emerald_theme:I

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_emerald_theme:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_emerald_theme:I

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 266
    .line 267
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_sky_theme:I

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_sky_theme:I

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_sky_theme:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_sky_theme:I

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_5

    .line 312
    .line 313
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 317
    .line 318
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_6
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_main_background_dawn_theme:I

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_small_background_dawn_theme:I

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_arrow_dawn_theme:I

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget p1, Lcom/moslay/R$drawable;->wrong_qibla_kaaba_dawn_theme:I

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    if-eqz p2, :cond_6

    .line 363
    .line 364
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon:I

    .line 368
    .line 369
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_7
    sget p1, Lcom/moslay/R$drawable;->qibla_bg_za5rafa:I

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget p1, Lcom/moslay/R$drawable;->qibla_za5rafa_bg:I

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget p1, Lcom/moslay/R$drawable;->qibla_arrow0:I

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget p1, Lcom/moslay/R$drawable;->qibla_off:I

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz p2, :cond_7

    .line 414
    .line 415
    sget p1, Lcom/moslay/R$drawable;->qibla_sun_icon_ordinary_theme:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    sget p1, Lcom/moslay/R$drawable;->qibla_moon_icon_ordinary_theme:I

    .line 419
    .line 420
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTextsColor-vNxB06k(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isLightTheme(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Landroidx/compose/ui/graphics/t;->k:I

    .line 8
    .line 9
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget p1, Landroidx/compose/ui/graphics/t;->k:I

    .line 13
    .line 14
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getTopBarColors(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iconsColor"

    .line 7
    .line 8
    const-string v2, "themeIconFilledColor"

    .line 9
    .line 10
    const-string v3, "titleTextColor"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorSandTheme()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 21
    .line 22
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorSandTheme()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorSandTheme()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorNightTheme()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorNightTheme()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorNightTheme()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorGoldenTheme()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorGoldenTheme()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorGoldenTheme()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorHorizonTheme()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 117
    .line 118
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorHorizonTheme()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 129
    .line 130
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorHorizonTheme()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorEmeraldTheme()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 149
    .line 150
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorEmeraldTheme()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 161
    .line 162
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorEmeraldTheme()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorSkyTheme()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 181
    .line 182
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorSkyTheme()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 193
    .line 194
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorSkyTheme()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorDawnTheme()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 213
    .line 214
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorDawnTheme()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 225
    .line 226
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorDawnTheme()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorOrdinaryTheme()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 245
    .line 246
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconFilledColorOrdinaryTheme()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 257
    .line 258
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaThemeIconOutlineColorOrdinaryTheme()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->s(JLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFreeTheme(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final isLightTheme(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
