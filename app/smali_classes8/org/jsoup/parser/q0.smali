.class public abstract Lorg/jsoup/parser/q0;
.super Lorg/jsoup/parser/s0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/floatingactionbutton/c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lorg/jsoup/nodes/b;

.field public final h:Lcom/google/android/material/floatingactionbutton/c;

.field public final i:Lcom/google/android/material/floatingactionbutton/c;

.field public j:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/serialization/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/s0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/floatingactionbutton/c;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/jsoup/parser/q0;->f:Z

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/q0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/jsoup/parser/q0;->j:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/q0;->m()Lorg/jsoup/parser/q0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(IIC)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II[I)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p1, :cond_2

    .line 4
    .line 5
    aget v0, p3, p2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/q0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/c;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v3, p0, Lorg/jsoup/parser/q0;->j:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/jsoup/parser/q0;->j:Z

    .line 78
    .line 79
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/jsoup/helper/n;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public m()Lorg/jsoup/parser/q0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/s0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/s0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/jsoup/parser/q0;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/q0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/jsoup/parser/q0;->j:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
