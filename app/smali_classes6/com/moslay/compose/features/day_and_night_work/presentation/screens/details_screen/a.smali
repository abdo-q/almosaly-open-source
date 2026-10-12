.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/t0;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;JJJLandroidx/compose/ui/graphics/t0;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->b:Landroidx/compose/ui/s;

    iput-wide p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->c:J

    iput-wide p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->d:J

    iput-wide p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->e:J

    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->f:Landroidx/compose/ui/graphics/t0;

    iput p10, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->g:F

    iput p11, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->h:I

    iput p12, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->i:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->b:Landroidx/compose/ui/s;

    iget-wide v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->c:J

    iget-wide v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->d:J

    iget-wide v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->e:J

    iget-object v8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->f:Landroidx/compose/ui/graphics/t0;

    iget v9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->g:F

    iget v10, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->h:I

    iget v11, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/a;->i:I

    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->g(Ljava/lang/String;Landroidx/compose/ui/s;JJJLandroidx/compose/ui/graphics/t0;FIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
