.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->a:Z

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->d:Landroidx/compose/ui/s;

    iput-boolean p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->e:Z

    iput p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->f:I

    iput p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->g:I

    iput p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->h:I

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

    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->a:Z

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->b:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->c:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->d:Landroidx/compose/ui/s;

    iget-boolean v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->e:Z

    iget v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->f:I

    iget v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->g:I

    iget v7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/e;->h:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt;->a(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
