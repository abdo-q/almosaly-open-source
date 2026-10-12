.class final Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;->initializeCompose()V
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
.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    invoke-direct {p2, v0}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)V

    const v0, 0xb8cb3b6

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/moslay/compose/core/ui/theme/ThemeKt;->ALMosaly_androidTheme(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
