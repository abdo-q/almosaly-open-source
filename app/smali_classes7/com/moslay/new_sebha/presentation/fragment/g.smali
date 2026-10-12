.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/g;->a:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/g;->a:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->f(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    return-void
.end method
