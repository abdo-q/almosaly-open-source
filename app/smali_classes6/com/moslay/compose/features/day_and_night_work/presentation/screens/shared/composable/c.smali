.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/c;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/c;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/c;->a:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/c;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt$ExtraTaskItem$2;->b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
