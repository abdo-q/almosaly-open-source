.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->values()[Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->LIGHT:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->MEDIUM:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->BOLD:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->NORMAL:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
