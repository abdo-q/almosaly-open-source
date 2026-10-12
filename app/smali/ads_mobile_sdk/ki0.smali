.class public final Lads_mobile_sdk/ki0;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/ah3;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lkotlin/q;

.field public final g:Lkotlin/q;

.field public final h:Lkotlin/q;

.field public final i:Lkotlin/q;

.field public final j:Lkotlin/q;

.field public final k:Lkotlin/q;

.field public final l:Lkotlin/q;

.field public final m:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ah3;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/fw0;->B:Lads_mobile_sdk/fw0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/ki0;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/ki0;->d:Lads_mobile_sdk/ah3;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/ki0;->e:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/di0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/ki0;->f:Lkotlin/q;

    .line 38
    .line 39
    new-instance p1, Lads_mobile_sdk/di0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/ki0;->g:Lkotlin/q;

    .line 50
    .line 51
    sget-object p1, Lads_mobile_sdk/ps;->a$2:Lads_mobile_sdk/ps;

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/ki0;->h:Lkotlin/q;

    .line 58
    .line 59
    new-instance p1, Lads_mobile_sdk/di0;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lads_mobile_sdk/ki0;->i:Lkotlin/q;

    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/di0;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/ki0;->j:Lkotlin/q;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/di0;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lads_mobile_sdk/ki0;->k:Lkotlin/q;

    .line 94
    .line 95
    new-instance p1, Lads_mobile_sdk/ci0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lads_mobile_sdk/ci0;-><init>(Lads_mobile_sdk/ki0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lads_mobile_sdk/ki0;->l:Lkotlin/q;

    .line 105
    .line 106
    new-instance p1, Lads_mobile_sdk/di0;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/di0;-><init>(Lads_mobile_sdk/ki0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lads_mobile_sdk/ki0;->m:Lkotlin/q;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ki0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    const-string v4, "queryIntentActivities(...)"

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/ki0;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ki0;->f:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/ki0;->h:Lkotlin/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/ki0;->g:Lkotlin/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/ki0;->i:Lkotlin/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/ki0;->j:Lkotlin/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/ki0;->k:Lkotlin/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/ki0;->l:Lkotlin/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/ki0;->m:Lkotlin/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 42
    .line 43
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
