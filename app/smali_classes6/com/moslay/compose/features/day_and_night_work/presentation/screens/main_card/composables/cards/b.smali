.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

.field public final synthetic h:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->c:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iput-wide p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->d:J

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->e:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->f:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->g:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->h:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;

    iput-boolean p10, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->i:Z

    iput p11, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->j:I

    iput p12, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->a:I

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->c:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iget-wide v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->d:J

    iget-object v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->e:Lkotlin/jvm/functions/k;

    iget-object v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->f:Lkotlin/jvm/functions/k;

    iget-object v7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->g:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iget-object v8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->h:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;

    iget-boolean v9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->i:Z

    iget v10, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->j:I

    iget v11, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/b;->k:I

    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->c(ILjava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
