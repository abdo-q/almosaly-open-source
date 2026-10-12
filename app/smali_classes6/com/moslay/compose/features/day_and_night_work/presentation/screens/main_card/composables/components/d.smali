.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->c:J

    iput-wide p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->d:J

    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->e:Lkotlin/jvm/functions/a;

    iput p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->f:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->c:J

    iget-wide v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->d:J

    iget-object v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->e:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;->f:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ClickablePartTextKt;->b(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
