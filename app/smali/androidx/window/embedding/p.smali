.class public final Landroidx/window/embedding/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/androidnetworking/core/c;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/s;Lcom/androidnetworking/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/embedding/p;->a:Lcom/androidnetworking/core/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/q0;
    .locals 4

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/p0;->c:Landroidx/window/embedding/p0;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/x;

    .line 9
    .line 10
    sget-object v1, Landroidx/window/embedding/v;->a:Landroidx/window/embedding/u;

    .line 11
    .line 12
    sget-object v2, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/window/embedding/x;-><init>(Landroidx/window/embedding/v;Landroidx/window/embedding/w;Landroidx/window/embedding/w;Landroidx/window/embedding/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v1, Landroidx/window/embedding/p0;->c:Landroidx/window/embedding/p0;

    .line 22
    .line 23
    iget v2, v1, Landroidx/window/embedding/p0;->b:F

    .line 24
    .line 25
    cmpg-float v2, p0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/window/embedding/j0;->d(F)Landroidx/window/embedding/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance p0, Landroidx/window/embedding/q0;

    .line 35
    .line 36
    sget-object v2, Landroidx/window/embedding/n0;->c:Landroidx/window/embedding/n0;

    .line 37
    .line 38
    sget-object v3, Landroidx/window/embedding/m;->c:Landroidx/window/embedding/g;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v0, v3}, Landroidx/window/embedding/q0;-><init>(Landroidx/window/embedding/p0;Landroidx/window/embedding/n0;Landroidx/window/embedding/x;Landroidx/window/embedding/m;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, Landroidx/window/embedding/c;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;
    .locals 7

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/window/embedding/s0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getPrimaryActivityStack(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/window/embedding/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getSecondaryActivityStack(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/window/embedding/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Landroidx/window/embedding/p;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/s0;-><init>(Landroidx/window/embedding/c;Landroidx/window/embedding/c;Landroidx/window/embedding/q0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/window/embedding/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Landroidx/window/embedding/b;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-class v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/window/embedding/o;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p1}, Landroidx/window/embedding/o;-><init>(ILjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/window/embedding/p;->a:Lcom/androidnetworking/core/c;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/androidnetworking/core/c;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroidx/window/embedding/o;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v4, p1}, Landroidx/window/embedding/o;-><init>(ILjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/androidnetworking/core/c;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "build(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
