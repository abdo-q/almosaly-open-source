.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->VerticalDuaaList(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $analyticsHandler$inlined:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $duaaType$inlined:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $fontSize$inlined:I

.field final synthetic $isFadlHidden$delegate$inlined:Landroidx/compose/runtime/c1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAudioClicked$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $onToggleFavorite$inlined:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$fontSize$inlined:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onAudioClicked$inlined:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onToggleFavorite$inlined:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$analyticsHandler$inlined:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$duaaType$inlined:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$isFadlHidden$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2
    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    const v4, -0x4be36624

    .line 3
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v6, 0x3

    .line 6
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v4

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v6, v3, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    add-int/lit8 v11, v1, 0x1

    .line 8
    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$isFadlHidden$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->access$VerticalDuaaList$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v12

    .line 9
    iget v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$fontSize$inlined:I

    const v4, 0x796c882c

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v4, v6, :cond_5

    .line 12
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$1$1;

    iget-object v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$isFadlHidden$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {v4, v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 13
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/a;

    .line 15
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 16
    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onAudioClicked$inlined:Lkotlin/jvm/functions/k;

    const v4, 0x796c7faf

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onToggleFavorite$inlined:Lkotlin/jvm/functions/n;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v16, v2, 0x70

    xor-int/lit8 v8, v16, 0x30

    if-le v8, v5, :cond_6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    or-int v2, v4, v8

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v6, :cond_a

    .line 18
    :cond_9
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onToggleFavorite$inlined:Lkotlin/jvm/functions/n;

    invoke-direct {v4, v2, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 19
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/k;

    .line 21
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 22
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$analyticsHandler$inlined:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 23
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$duaaType$inlined:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    const v20, 0x30006

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object v9, v3

    .line 24
    invoke-static/range {v9 .. v20}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->VerticalPageContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;I)V

    move-object/from16 v1, v19

    .line 25
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_b
    move-object v1, v9

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
