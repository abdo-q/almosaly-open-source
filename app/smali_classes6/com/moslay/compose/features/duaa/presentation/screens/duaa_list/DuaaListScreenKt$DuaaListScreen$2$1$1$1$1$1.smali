.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;",
            "Landroidx/navigation/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$duaaList:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$navController:Landroidx/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "duaa"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Landroidx/navigation/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/navigation/l;->i:Lkotlin/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "selected_duaa"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/q;->g()Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$duaaList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$duaaList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    move-result p1

    const/4 p4, 0x0

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    move v1, p1

    goto :goto_2

    :cond_4
    move v1, p4

    :goto_2
    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/u;

    const p1, -0x37865592

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$navController:Landroidx/navigation/q;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->$navController:Landroidx/navigation/q;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p3, p1, :cond_6

    .line 7
    :cond_5
    new-instance p3, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/c;

    invoke-direct {p3, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/c;-><init>(Landroidx/navigation/q;)V

    .line 8
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_6
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/k;

    .line 10
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt;->DuaaListItem(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    return-void
.end method
