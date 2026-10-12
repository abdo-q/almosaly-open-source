.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$2;->$onFireIntent:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleDaysPickerBottomSheetVisibility;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleDaysPickerBottomSheetVisibility;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$2;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    int-to-float p1, p3

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, p1, p3, v0}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object p1

    iget-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$2;->$onFireIntent:Lkotlin/jvm/functions/k;

    .line 5
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 7
    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v3, v2, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    .line 12
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v6, v2, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v6, v2, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const p1, -0x63006fe6

    .line 30
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p1

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 32
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, p1, :cond_4

    .line 33
    :cond_3
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/4 p1, 0x0

    invoke-direct {v0, p3, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 37
    invoke-static {v0, p2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->AddButton(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
