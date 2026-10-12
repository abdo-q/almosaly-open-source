.class public final Landroidx/compose/animation/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/animation/j1;

.field public static final c:Landroidx/compose/animation/j1;


# instance fields
.field public final a:Landroidx/compose/animation/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/j1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/z1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/j1;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/j1;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/z1;

    .line 23
    .line 24
    const/16 v7, 0x5f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/j1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/j1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/z1;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 20
    .line 21
    :cond_1
    iget-object v5, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 26
    .line 27
    :cond_2
    iget-object v6, p1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 32
    .line 33
    :cond_3
    iget-boolean v7, p1, Landroidx/compose/animation/z1;->e:Z

    .line 34
    .line 35
    if-nez v7, :cond_5

    .line 36
    .line 37
    iget-boolean v7, v3, Landroidx/compose/animation/z1;->e:Z

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    const/4 v7, 0x1

    .line 45
    :goto_1
    iget-object v3, v3, Landroidx/compose/animation/z1;->f:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/animation/z1;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/collections/f0;->w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    move v6, v7

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;ZLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/j1;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/z1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/j1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/j1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/animation/k1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/animation/x1;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/p0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/animation/p1;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Landroidx/compose/animation/z1;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
