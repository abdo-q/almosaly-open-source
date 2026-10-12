.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/a2;

.field public final synthetic b:Lkotlinx/coroutines/channels/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/a2;Lkotlinx/coroutines/channels/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:Lkotlinx/coroutines/a2;

    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Lkotlinx/coroutines/channels/z;

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object v1, p0, Landroidx/work/impl/constraints/b;->a:Lkotlinx/coroutines/a2;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->f(Lkotlinx/coroutines/a2;Lkotlinx/coroutines/channels/z;Landroidx/work/impl/constraints/ConstraintsState;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
