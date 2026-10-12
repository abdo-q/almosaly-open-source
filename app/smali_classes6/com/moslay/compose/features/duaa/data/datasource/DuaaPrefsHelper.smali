.class public final Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010$\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\u001fJ\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010!J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010!J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "time",
        "",
        "isTimeToday",
        "(J)Z",
        "",
        "getDuaaLang",
        "()Ljava/lang/String;",
        "lang",
        "Lkotlin/d0;",
        "setDuaaLang",
        "(Ljava/lang/String;)V",
        "",
        "getDuaaFontSize",
        "()I",
        "fontSize",
        "setDuaaFontSize",
        "(I)V",
        "getDuaaSelectedThemeOrder",
        "order",
        "setDuaaSelectedThemeOrder",
        "getDuaaSelectedReaderId",
        "readerId",
        "setDuaaSelectedReaderId",
        "getDuaaDailyMessageActive",
        "()Z",
        "toggleDuaaDailyMessageActivation",
        "()V",
        "id",
        "saveTodayMessageId",
        "getTodayMessageIdOrNull",
        "()Ljava/lang/Integer;",
        "getLastRateTime",
        "()J",
        "getLastShareTime",
        "isRateTurn",
        "saveLastRateTime",
        "saveLastShareTime",
        "setRateTurn",
        "(Z)V",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "preference$delegate",
        "Lkotlin/i;",
        "getPreference",
        "()Landroid/content/SharedPreferences;",
        "preference",
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

.field public static final Companion:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper$Companion;

.field private static final DuaaDailyMessageActive:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private static final DuaaDailyMessageId:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private static final DuaaFontSize:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private static final DuaaLanguage:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private static final DuaaSelectedReaderId:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private static final DuaaSelectedThemeOrder:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final preference$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->Companion:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/l;

    .line 14
    .line 15
    const-string v1, "doaa_lang"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaLanguage:Lkotlin/l;

    .line 23
    .line 24
    new-instance v0, Lkotlin/l;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "duaa_daily_message"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageActive:Lkotlin/l;

    .line 38
    .line 39
    new-instance v0, Lkotlin/l;

    .line 40
    .line 41
    const-string v1, "duaa_daily_message_id"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageId:Lkotlin/l;

    .line 47
    .line 48
    new-instance v0, Lkotlin/l;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "duaa_font_size"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaFontSize:Lkotlin/l;

    .line 62
    .line 63
    new-instance v0, Lkotlin/l;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "duaa_selected_theme_order"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedThemeOrder:Lkotlin/l;

    .line 76
    .line 77
    new-instance v0, Lkotlin/l;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "duaa_selected_reader_id"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedReaderId:Lkotlin/l;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/moslay/compose/features/duaa/data/datasource/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/moslay/compose/features/duaa/data/datasource/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->preference$delegate:Lkotlin/i;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->preference_delegate$lambda$0(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPreference()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->preference$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method private final isTimeToday(J)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v3}, Landroid/icu/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v3}, Landroid/icu/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    if-ne v4, p2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private static final preference_delegate$lambda$0(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "MOSALY"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getDuaaDailyMessageActive()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageActive:Lkotlin/l;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->isTimeToday(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final getDuaaFontSize()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaFontSize:Lkotlin/l;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getDuaaLang()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaLanguage:Lkotlin/l;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getDuaaSelectedReaderId()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedReaderId:Lkotlin/l;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getDuaaSelectedThemeOrder()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedThemeOrder:Lkotlin/l;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getLastRateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastTimeForAppRateInFeatures"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLastShareTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastTimeForAppShareInFeatures"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTodayMessageIdOrNull()Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "&&"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageId:Lkotlin/l;

    .line 9
    .line 10
    iget-object v3, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, v0}, Lkotlin/text/q;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {p0, v3, v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->isTimeToday(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v0, v2}, Lkotlin/text/q;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final isRateTurn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "isRateDialogTurn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final saveLastRateTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastTimeForAppRateInFeatures"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveLastShareTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastTimeForAppShareInFeatures"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveTodayMessageId(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageId:Lkotlin/l;

    .line 14
    .line 15
    iget-object v3, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "&&"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setDuaaFontSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaFontSize:Lkotlin/l;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDuaaLang(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaLanguage:Lkotlin/l;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setDuaaSelectedReaderId(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedReaderId:Lkotlin/l;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDuaaSelectedThemeOrder(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaSelectedThemeOrder:Lkotlin/l;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setRateTurn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "isRateDialogTurn"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggleDuaaDailyMessageActivation()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->getPreference()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->DuaaDailyMessageActive:Lkotlin/l;

    .line 14
    .line 15
    iget-object v3, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
