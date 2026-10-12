.class public final Landroidx/window/core/h;
.super Landroidx/window/core/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/window/core/k;

.field public final e:Landroidx/camera/core/impl/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/b;Landroidx/window/core/k;)V
    .locals 0

    .line 1
    const-string p4, "value"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/core/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/core/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/window/core/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/window/core/h;->d:Landroidx/window/core/k;

    .line 16
    .line 17
    new-instance p2, Landroidx/camera/core/impl/h;

    .line 18
    .line 19
    invoke-static {p1, p3}, Landroidx/window/core/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "message"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "getStackTrace(...)"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-static {p3, p1}, Lkotlin/collections/l;->B(I[Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x0

    .line 46
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/window/core/h;->e:Landroidx/camera/core/impl/h;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/h;->d:Landroidx/window/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/window/core/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/window/core/h;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/window/core/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/window/core/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/window/core/h;->e:Landroidx/camera/core/impl/h;

    .line 43
    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/k;)Landroidx/window/core/i;
    .locals 0

    .line 1
    return-object p0
.end method
