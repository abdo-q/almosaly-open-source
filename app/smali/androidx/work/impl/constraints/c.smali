.class public final synthetic Landroidx/work/impl/constraints/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/c;->a:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/c;->a:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
