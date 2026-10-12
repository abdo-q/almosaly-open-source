.class public interface abstract Landroidx/compose/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/m;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/jvm/functions/k;)Z
.end method
