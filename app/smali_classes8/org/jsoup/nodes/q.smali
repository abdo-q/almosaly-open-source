.class public abstract Lorg/jsoup/nodes/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lorg/jsoup/nodes/l;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/q;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/b;->e(Ljava/lang/StringBuilder;)Lorg/jsoup/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v2, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lorg/jsoup/nodes/g;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v2, Lorg/jsoup/nodes/f;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lorg/jsoup/nodes/s;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v3, Lorg/jsoup/nodes/s;->d:Z

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of v2, v1, Lorg/jsoup/nodes/l;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 53
    .line 54
    const/16 v4, 0x40

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v3, Lorg/jsoup/nodes/s;->d:Z

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    invoke-interface {v3, p0}, Lorg/jsoup/select/u;->t(Lorg/jsoup/nodes/q;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public abstract B(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
.end method

.method public final C()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v1, v0, Lorg/jsoup/nodes/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public abstract D()Lorg/jsoup/nodes/l;
.end method

.method public final E()Lorg/jsoup/nodes/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/jsoup/nodes/q;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/nodes/q;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/q;->G(Lorg/jsoup/nodes/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G(Lorg/jsoup/nodes/q;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->x(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 16
    .line 17
    iget-boolean v2, v2, Lorg/jsoup/nodes/k;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lorg/jsoup/nodes/q;->b:I

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/jsoup/nodes/k;->a:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 48
    .line 49
    return-void
.end method

.method public final H(Lorg/jsoup/nodes/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->x(Z)V

    .line 30
    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/q;->G(Lorg/jsoup/nodes/q;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->I()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 56
    .line 57
    iput v1, p1, Lorg/jsoup/nodes/q;->b:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 61
    .line 62
    iget-object p1, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/jsoup/nodes/k;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/jsoup/nodes/q;

    .line 25
    .line 26
    iput v2, v3, Lorg/jsoup/nodes/q;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lorg/jsoup/nodes/k;->a:Z

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/jsoup/nodes/q;->b:I

    .line 37
    .line 38
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lorg/jsoup/internal/j;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v2, p1}, Lorg/jsoup/internal/j;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object v0, Lorg/jsoup/internal/j;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->o()Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs e(I[Lorg/jsoup/nodes/q;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/q;->D()Lorg/jsoup/nodes/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v3, v2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p2

    .line 28
    if-ne v3, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p2

    .line 35
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v5

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_1
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    iget-object v5, v2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lorg/jsoup/nodes/q;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput-object v6, v5, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    array-length p1, p2

    .line 89
    :goto_2
    add-int/lit8 v0, p1, -0x1

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    aget-object p1, p2, v0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 97
    .line 98
    iput-object v2, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, p0

    .line 103
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 106
    .line 107
    iput-boolean v1, p1, Lorg/jsoup/nodes/k;->a:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_3
    array-length v2, p2

    .line 111
    move v3, v1

    .line 112
    :goto_4
    if-ge v3, v2, :cond_7

    .line 113
    .line 114
    aget-object v4, p2, v3

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p1, Lorg/jsoup/helper/n;

    .line 122
    .line 123
    const-string p2, "Array must not contain any null objects"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    array-length v2, p2

    .line 130
    move v3, v1

    .line 131
    :goto_5
    if-ge v3, v2, :cond_9

    .line 132
    .line 133
    aget-object v4, p2, v3

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/q;->G(Lorg/jsoup/nodes/q;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v5, p0

    .line 146
    check-cast v5, Lorg/jsoup/nodes/l;

    .line 147
    .line 148
    iput-object v5, v4, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-object p1, p0

    .line 161
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 164
    .line 165
    iput-boolean v1, p1, Lorg/jsoup/nodes/k;->a:Z

    .line 166
    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/nodes/g;->k:Lorg/jsoup/parser/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/parser/e0;->c:Lorg/jsoup/parser/e0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v2, v1

    .line 43
    .line 44
    iget-object p2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object p2, p2, v1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract j()Lorg/jsoup/nodes/b;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l(I)Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/q;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public o()Lorg/jsoup/nodes/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/q;->p(Lorg/jsoup/nodes/q;)Lorg/jsoup/nodes/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/q;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/q;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/q;->p(Lorg/jsoup/nodes/q;)Lorg/jsoup/nodes/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public p(Lorg/jsoup/nodes/q;)Lorg/jsoup/nodes/q;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->I()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/q;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Lorg/jsoup/nodes/g;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lorg/jsoup/nodes/g;

    .line 35
    .line 36
    iget-object v2, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lorg/jsoup/nodes/g;->k:Lorg/jsoup/parser/f0;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->i()Lorg/jsoup/nodes/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->a()Lorg/jsoup/nodes/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 66
    .line 67
    iput-object v1, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public final r()Lorg/jsoup/nodes/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jsoup/nodes/q;

    .line 19
    .line 20
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->j()Lorg/jsoup/nodes/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v()Lorg/jsoup/nodes/l;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final w()Lorg/jsoup/nodes/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/nodes/q;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
