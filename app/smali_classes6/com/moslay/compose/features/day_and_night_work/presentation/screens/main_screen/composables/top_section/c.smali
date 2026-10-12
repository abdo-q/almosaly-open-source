.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->a:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->b:I

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->f:Lkotlin/jvm/functions/a;

    iput p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->g:I

    iput p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->a:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->b:I

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->c:I

    iget-boolean v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->e:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->f:Lkotlin/jvm/functions/a;

    iget v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->g:I

    iget v7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;->h:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->f(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
