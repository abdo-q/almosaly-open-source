.class public final Lcom/moslay/compose/features/qibla/utils/QiblaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010 \u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0014\u0010#\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010$\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0015R\u0014\u0010\'\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0014\u0010(\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0015R\u0014\u0010)\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0015R\u0014\u0010*\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0015R\u0014\u0010+\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0015R\u0014\u0010,\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0015R\u0014\u0010-\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/QiblaHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "hasLocationPermission",
        "(Landroid/content/Context;)Z",
        "hasCameraPermission",
        "context",
        "Lkotlin/d0;",
        "triggerStandardVibration",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "",
        "repeatCount",
        "interrupt",
        "announceForAccessibility",
        "(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "COMPASS_TYPE",
        "I",
        "MAP_TYPE",
        "AR_TYPE",
        "SHADOW_TYPE",
        "SUN_MOON_TYPE",
        "",
        "KAABA_LATITUDE",
        "D",
        "KAABA_LONGITUDE",
        "AVERAGE_RADIUS_OF_EARTH",
        "",
        "QIBLA_ANGLE_TOLERANCE",
        "F",
        "METER_KEY",
        "KM_KEY",
        "QIBLA_THEME_KEY",
        "Ljava/lang/String;",
        "QIBLA_THEME_ORDINARY",
        "QIBLA_THEME_DAWN",
        "QIBLA_THEME_SKY",
        "QIBLA_THEME_EMERALD",
        "QIBLA_THEME_HORIZON",
        "QIBLA_THEME_GOLDEN",
        "QIBLA_THEME_NIGHT",
        "QIBLA_THEME_SAND",
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

.field public static final AR_TYPE:I = 0x3

.field public static final AVERAGE_RADIUS_OF_EARTH:I = 0x18e3

.field public static final COMPASS_TYPE:I = 0x1

.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaHelper;

.field public static final KAABA_LATITUDE:D = 21.422523

.field public static final KAABA_LONGITUDE:D = 39.826194

.field public static final KM_KEY:I = 0x2

.field public static final MAP_TYPE:I = 0x2

.field public static final METER_KEY:I = 0x1

.field public static final QIBLA_ANGLE_TOLERANCE:F = 3.0f

.field public static final QIBLA_THEME_DAWN:I = 0x1

.field public static final QIBLA_THEME_EMERALD:I = 0x3

.field public static final QIBLA_THEME_GOLDEN:I = 0x5

.field public static final QIBLA_THEME_HORIZON:I = 0x4

.field public static final QIBLA_THEME_KEY:Ljava/lang/String; = "qiblaTheme"

.field public static final QIBLA_THEME_NIGHT:I = 0x6

.field public static final QIBLA_THEME_ORDINARY:I = 0x0

.field public static final QIBLA_THEME_SAND:I = 0x7

.field public static final QIBLA_THEME_SKY:I = 0x2

.field public static final SHADOW_TYPE:I = 0x4

.field public static final SUN_MOON_TYPE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/utils/QiblaHelper;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaHelper;

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

.method public static synthetic announceForAccessibility$default(Lcom/moslay/compose/features/qibla/utils/QiblaHelper;Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/compose/features/qibla/utils/QiblaHelper;->announceForAccessibility(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final announceForAccessibility(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;-><init>(Lcom/moslay/compose/features/qibla/utils/QiblaHelper;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->I$1:I

    .line 37
    .line 38
    iget p2, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->I$0:I

    .line 39
    .line 40
    iget-object p3, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iget-object p4, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p5, "accessibility"

    .line 65
    .line 66
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p5, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 71
    .line 72
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p4, 0x0

    .line 89
    move v8, p4

    .line 90
    move-object p4, p1

    .line 91
    move p1, v8

    .line 92
    :goto_1
    if-ge p1, p3, :cond_6

    .line 93
    .line 94
    const/16 p5, 0x4000

    .line 95
    .line 96
    invoke-static {p5}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p5, p3, -0x1

    .line 114
    .line 115
    if-ge p1, p5, :cond_5

    .line 116
    .line 117
    sget p5, Lkotlin/time/a;->d:I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    mul-int/lit16 p5, p5, 0xfa

    .line 124
    .line 125
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 126
    .line 127
    invoke-static {p5, v2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 p5, 0x3

    .line 132
    sget-object v2, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 133
    .line 134
    invoke-static {p5, v2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->i(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-object p2, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput p3, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->I$0:I

    .line 147
    .line 148
    iput p1, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->I$1:I

    .line 149
    .line 150
    iput v3, v0, Lcom/moslay/compose/features/qibla/utils/QiblaHelper$announceForAccessibility$1;->label:I

    .line 151
    .line 152
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v1, :cond_4

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    move-object v8, p4

    .line 160
    move-object p4, p2

    .line 161
    move p2, p3

    .line 162
    move-object p3, v8

    .line 163
    :goto_2
    move-object v8, p3

    .line 164
    move p3, p2

    .line 165
    move-object p2, p4

    .line 166
    move-object p4, v8

    .line 167
    :cond_5
    add-int/2addr p1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object p1
.end method

.method public final hasCameraPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hasLocationPermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_2
    return v2
.end method

.method public final triggerStandardVibration(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const-wide/16 v3, 0x190

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "vibrator_manager"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/gson/internal/c;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getDefaultVibrator(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v1, 0x1a

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    .line 50
    .line 51
    const-string v6, "vibrator"

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/os/Vibrator;

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/os/Vibrator;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
