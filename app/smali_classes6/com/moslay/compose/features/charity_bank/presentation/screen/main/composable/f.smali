.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/f;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;->b(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
