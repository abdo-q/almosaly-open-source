.class final Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

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
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    invoke-static {p2}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->access$isOpenForType(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    move-result-object p2

    check-cast p1, Landroidx/compose/runtime/u;

    const v0, 0x266d4a4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v0, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/main/d;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/moslay/compose/features/duaa/presentation/main/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 12
    invoke-static {p2, v2, p1, v0, v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
