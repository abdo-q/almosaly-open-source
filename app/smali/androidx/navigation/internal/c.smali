.class public final Landroidx/navigation/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/l;

.field public final b:Landroidx/navigation/a0;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/r;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/savedstate/e;

.field public i:Z

.field public final j:Landroidx/lifecycle/a0;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/z0;

.field public final m:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/c;->a:Landroidx/navigation/l;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/navigation/internal/c;->b:Landroidx/navigation/a0;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/navigation/internal/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/navigation/internal/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/navigation/l;->e:Landroidx/navigation/r;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/navigation/internal/c;->e:Landroidx/navigation/r;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/navigation/internal/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/navigation/l;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/navigation/internal/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Landroidx/savedstate/internal/a;

    .line 31
    .line 32
    new-instance v1, Landroidx/navigation/k;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p1, v2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/f;Landroidx/navigation/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/savedstate/e;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/internal/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/navigation/internal/c;->h:Landroidx/savedstate/e;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/material3/b3;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/lifecycle/a0;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 65
    .line 66
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/z0;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/navigation/internal/c;->l:Landroidx/lifecycle/z0;

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/material3/b3;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/navigation/internal/c;->m:Lkotlin/q;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lkotlin/l;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lkotlin/l;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/c;->h:Landroidx/savedstate/e;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/savedstate/e;->a:Landroidx/savedstate/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/savedstate/internal/a;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/navigation/internal/c;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/internal/c;->e:Landroidx/navigation/r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/internal/c;->a:Landroidx/navigation/l;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/w0;->d(Landroidx/savedstate/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/c;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/internal/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/l;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/internal/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/navigation/internal/c;->b:Landroidx/navigation/a0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
