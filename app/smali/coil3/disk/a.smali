.class public final Lcoil3/disk/a;
.super Lokio/p;
.source "SourceFile"


# instance fields
.field public final c:Lokio/p;


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokio/a0;Lokio/a0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lokio/p;->a(Lokio/a0;Lokio/a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lokio/a0;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/p;->b(Lokio/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lokio/a0;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/p;->c(Lokio/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokio/a0;)Landroidx/constraintlayout/core/widgets/analyzer/f;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/p;->e(Lokio/a0;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lokio/a0;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    const-string p1, "extras"

    .line 54
    .line 55
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final f(Lokio/a0;)Lokio/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/p;->f(Lokio/a0;)Lokio/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lokio/a0;)Lokio/w;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/p;->g(Lokio/a0;)Lokio/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lokio/a0;)Lokio/i0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/p;->h(Lokio/a0;)Lokio/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    const-class v1, Lcoil3/disk/a;

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
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcoil3/disk/a;->c:Lokio/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
