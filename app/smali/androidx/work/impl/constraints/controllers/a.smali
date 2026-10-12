.class public final synthetic Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->c(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
