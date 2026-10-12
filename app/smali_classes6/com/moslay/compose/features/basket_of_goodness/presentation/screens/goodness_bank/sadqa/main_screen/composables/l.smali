.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->a:Z

    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->b:I

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->a:Z

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->b:I

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/l;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/TopInfoMessageKt;->a(ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
