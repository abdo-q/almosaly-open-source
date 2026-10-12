.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->a:F

    iput-boolean p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->b:Z

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->c:I

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->a:F

    iget-boolean v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->b:Z

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->c:I

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/d;->d:I

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopTasksProgressKt;->a(FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
