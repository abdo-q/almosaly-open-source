.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->DailyMessageCardContent(Landroidx/compose/ui/s;Landroidx/compose/runtime/c1;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $duaaMessage:Ljava/lang/String;

.field final synthetic $messageState:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onShareClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$duaaMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$onShareClick:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$messageState:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/u;

    const p1, 0x1364024c

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p1, p2, :cond_2

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 8
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c1;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, 0x13640a6b

    .line 11
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 12
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    .line 13
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$1$1;

    invoke-direct {v2, p1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$1$1;-><init>(Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 17
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-static {v8, p2, v2}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 18
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->invoke$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v2

    .line 19
    invoke-static {v3, v0}, Landroidx/compose/animation/d1;->j(Lkotlin/jvm/functions/k;I)Landroidx/compose/animation/i1;

    move-result-object p1

    invoke-static {v3, v0}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    move-result-object v4

    const/16 p1, 0xf

    .line 20
    invoke-static {v3, p1}, Landroidx/compose/animation/d1;->i(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    move-result-object p1

    invoke-static {v3, v0}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    move-result-object v5

    .line 21
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$modifier:Landroidx/compose/ui/s;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$duaaMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$onShareClick:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->$messageState:Landroidx/compose/runtime/c1;

    invoke-direct {p1, p2, v0, v1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V

    const p2, -0x202943ac

    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/l0;->d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
