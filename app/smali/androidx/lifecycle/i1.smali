.class public Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h1;


# static fields
.field public static a:Landroidx/lifecycle/i1;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lorg/slf4j/helpers/f;->l(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/d;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
