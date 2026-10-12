.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/i1;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/d;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/fragment/d;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Landroidx/navigation/fragment/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/navigation/fragment/d;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
