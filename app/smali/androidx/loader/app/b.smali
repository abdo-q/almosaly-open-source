.class public abstract Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/y;)Landroidx/loader/app/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/l1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/g;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/k1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
