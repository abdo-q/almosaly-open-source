.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/v1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;",
        "LocalDuaaSettingsProvider",
        "Landroidx/compose/runtime/v1;",
        "getLocalDuaaSettingsProvider",
        "()Landroidx/compose/runtime/v1;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalDuaaSettingsProvider:Landroidx/compose/runtime/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->LocalDuaaSettingsProvider:Landroidx/compose/runtime/v1;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalDuaaSettingsProvider$lambda$0()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;-><init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->LocalDuaaSettingsProvider$lambda$0()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->LocalDuaaSettingsProvider:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    return-object v0
.end method
