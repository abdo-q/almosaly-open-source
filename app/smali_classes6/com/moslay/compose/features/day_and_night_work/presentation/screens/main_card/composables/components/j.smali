.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/text/style/k;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->c:I

    iput-wide p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->d:J

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->e:Landroidx/compose/ui/s;

    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->f:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->g:Z

    iput-wide p9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->h:J

    iput-object p11, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->i:Landroidx/compose/ui/text/style/k;

    iput p12, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->j:I

    iput p13, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->b:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    iget v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->c:I

    iget-wide v4, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->d:J

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->e:Landroidx/compose/ui/s;

    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->f:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->g:Z

    iget-wide v9, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->h:J

    iget-object v11, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->i:Landroidx/compose/ui/text/style/k;

    iget v12, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->j:I

    iget v13, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;->k:I

    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->a(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
