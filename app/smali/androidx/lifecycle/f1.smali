.class public final Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/i;


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:Lkotlin/jvm/functions/a;

.field public final c:Lkotlin/jvm/functions/a;

.field public final d:Lkotlin/jvm/functions/a;

.field public e:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/f1;->a:Lkotlin/reflect/d;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/f1;->b:Lkotlin/jvm/functions/a;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/lifecycle/f1;->c:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/lifecycle/f1;->d:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f1;->e:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/f1;->b:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/f1;->c:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/h1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/f1;->d:Lkotlin/jvm/functions/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/viewmodel/c;

    .line 28
    .line 29
    const-string v3, "store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "factory"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "extras"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/criteo/publisher/csm/u;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Lcom/criteo/publisher/csm/u;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "modelClass"

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/lifecycle/f1;->a:Lkotlin/reflect/d;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/lifecycle/f1;->e:Landroidx/lifecycle/e1;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-object v0
.end method
