.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt;->DuaaListScreen(Landroidx/navigation/q;Ljava/util/List;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duaaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/q;

.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/util/List;Landroidx/navigation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;",
            "Landroidx/navigation/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$duaaList:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$navController:Landroidx/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$duaaList:Ljava/util/List;

    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->$navController:Landroidx/navigation/q;

    invoke-direct {v2, v3, v4, v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;-><init>(Lkotlin/jvm/functions/a;Ljava/util/List;Landroidx/navigation/q;)V

    const v3, 0x56b127fc

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v12

    const v14, 0x30000006

    const/16 v15, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
