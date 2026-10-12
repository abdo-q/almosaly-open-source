.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;

.field private static lambda-1:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt$lambda-1$1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    const v2, -0x7cd38581

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;->lambda-1:Lkotlin/jvm/functions/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/ComposableSingletons$TopSectionContentKt;->lambda-1:Lkotlin/jvm/functions/n;

    return-object v0
.end method
