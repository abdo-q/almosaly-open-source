.class public final Landroidx/compose/runtime/saveable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/f;
.implements Landroidx/savedstate/f;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/g;

.field public b:Landroidx/lifecycle/a0;

.field public c:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/saveable/g;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/saveable/i;->c:Landroidx/savedstate/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/savedstate/internal/a;

    .line 27
    .line 28
    new-instance v3, Landroidx/navigation/k;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/f;Landroidx/navigation/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/savedstate/e;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/internal/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/compose/runtime/saveable/i;->c:Landroidx/savedstate/e;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/saveable/e;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/saveable/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/saveable/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->b:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/i;->b:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->c:Landroidx/savedstate/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/savedstate/internal/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/navigation/k;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/f;Landroidx/navigation/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/savedstate/e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/internal/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/saveable/i;->c:Landroidx/savedstate/e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 29
    .line 30
    return-object v0
.end method
