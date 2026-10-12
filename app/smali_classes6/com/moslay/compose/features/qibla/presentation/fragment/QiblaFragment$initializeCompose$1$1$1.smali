.class final Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1;->invoke(Landroidx/compose/runtime/p;I)V
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

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

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
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/u;

    const p1, 0x477b46a6

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$initializeCompose$1$1$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, p1, :cond_3

    .line 7
    :cond_2
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/fragment/a;

    invoke-direct {v0, p2}, Lcom/moslay/compose/features/qibla/presentation/fragment/a;-><init>(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)V

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
