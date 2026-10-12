.class public final Lorg/jsoup/select/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:[C

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/jsoup/parser/t0;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/select/v;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/select/v;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/jsoup/select/v;->f:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/select/v;->g:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/select/v;->h:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/t0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/t0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/jsoup/select/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/jsoup/select/b;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/jsoup/select/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/select/d;->g()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lorg/jsoup/select/b;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Lorg/jsoup/select/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/jsoup/select/b;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lorg/jsoup/select/p;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/select/v;->q()Lorg/jsoup/select/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/parser/t0;->k()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Lorg/jsoup/select/v;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_3
    new-instance p0, Landroidx/media3/common/t;

    .line 28
    .line 29
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 30
    .line 31
    iget-object v3, v0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v0}, Lorg/jsoup/select/v;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Landroidx/media3/common/t;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lorg/jsoup/internal/j;->g(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    const-string v2, "Index must be numeric"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/parser/t0;->e(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Z)Lorg/jsoup/select/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/t0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/jsoup/select/v;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/jsoup/select/r;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lorg/jsoup/select/r;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/jsoup/select/h;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v1, v0}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lorg/jsoup/select/h;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v1, v0}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final j(Z)Lorg/jsoup/select/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/t0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/h;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lorg/jsoup/select/h;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final k(ZZ)Lorg/jsoup/select/n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "even"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lorg/jsoup/select/v;->g:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "^\\+"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lorg/jsoup/select/v;->h:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lorg/jsoup/select/n;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/n;-><init>(III)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Lorg/jsoup/select/n;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/n;-><init>(III)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Lorg/jsoup/select/n;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/n;-><init>(III)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    new-instance p1, Lorg/jsoup/select/n;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/n;-><init>(III)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Landroidx/media3/common/t;

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final l(Lorg/jsoup/parser/t0;)Lorg/jsoup/select/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    const/4 v3, 0x6

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lorg/jsoup/select/v;->e:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/a;->a0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->k()C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    invoke-static {v1}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "abs:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/jsoup/parser/t0;->k()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string p1, "^"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lorg/jsoup/select/h;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, "*"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lorg/jsoup/select/h;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Lorg/jsoup/select/h;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    const/16 v2, 0x3d

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lorg/jsoup/select/i;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    const-string p1, "!="

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lorg/jsoup/select/i;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    const-string p1, "^="

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Lorg/jsoup/select/i;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    const-string p1, "$="

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    new-instance p1, Lorg/jsoup/select/i;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    const-string p1, "*="

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    new-instance p1, Lorg/jsoup/select/i;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_a
    const-string p1, "~="

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    new-instance p1, Lorg/jsoup/select/j;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/jsoup/helper/i;->a(Ljava/lang/String;)Lorg/jsoup/helper/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v1, v0}, Lorg/jsoup/select/j;-><init>(Ljava/lang/String;Lorg/jsoup/helper/i;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_b
    new-instance p1, Landroidx/media3/common/t;

    .line 230
    .line 231
    iget-object v1, p0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 242
    .line 243
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    new-instance p1, Lorg/jsoup/helper/n;

    .line 248
    .line 249
    const-string v0, "Absolute attribute key must have a name"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final m(Z)Lorg/jsoup/select/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jsoup/helper/i;->a(Ljava/lang/String;)Lorg/jsoup/helper/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lorg/jsoup/select/v;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/jsoup/select/r;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/jsoup/select/r;-><init>(Lorg/jsoup/helper/i;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/jsoup/select/o;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/o;-><init>(Lorg/jsoup/helper/i;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lorg/jsoup/select/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/o;-><init>(Lorg/jsoup/helper/i;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final n(Z)Lorg/jsoup/select/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jsoup/helper/i;->a(Ljava/lang/String;)Lorg/jsoup/helper/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/o;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/o;-><init>(Lorg/jsoup/helper/i;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lorg/jsoup/select/o;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/o;-><init>(Lorg/jsoup/helper/i;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p()Lorg/jsoup/select/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->k()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 7
    .line 8
    sget-object v2, Lorg/jsoup/select/v;->d:[C

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/jsoup/select/g;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/jsoup/select/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/v;->r()Lorg/jsoup/select/p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->k()C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v6, Lorg/jsoup/select/v;->f:[C

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jsoup/select/v;->r()Lorg/jsoup/select/p;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v4, v5, :cond_8

    .line 66
    .line 67
    const/16 v5, 0x2b

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x7e

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    new-instance v4, Lorg/jsoup/select/b0;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lorg/jsoup/select/c0;-><init>(Lorg/jsoup/select/p;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Lorg/jsoup/select/v;->a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Landroidx/media3/common/t;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Unknown combinator \'%s\'"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v4, v3, Lorg/jsoup/select/z;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast v3, Lorg/jsoup/select/z;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v4, Lorg/jsoup/select/z;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lorg/jsoup/select/z;-><init>(Lorg/jsoup/select/p;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :goto_3
    iget-object v4, v3, Lorg/jsoup/select/z;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lorg/jsoup/select/z;->e:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/jsoup/select/p;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v4

    .line 130
    iput v5, v3, Lorg/jsoup/select/z;->e:I

    .line 131
    .line 132
    iget-boolean v4, v3, Lorg/jsoup/select/c0;->b:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lorg/jsoup/select/p;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    iput-boolean v4, v3, Lorg/jsoup/select/c0;->b:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    new-instance v4, Lorg/jsoup/select/a0;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lorg/jsoup/select/c0;-><init>(Lorg/jsoup/select/p;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lorg/jsoup/select/v;->a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    new-instance v4, Lorg/jsoup/select/x;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v4, v3, v5}, Lorg/jsoup/select/x;-><init>(Lorg/jsoup/select/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Lorg/jsoup/select/v;->a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final q()Lorg/jsoup/select/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/v;->p()Lorg/jsoup/select/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/select/v;->p()Lorg/jsoup/select/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lorg/jsoup/select/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/jsoup/select/c;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/jsoup/select/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/jsoup/select/d;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lorg/jsoup/select/c;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lorg/jsoup/select/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lorg/jsoup/select/c;-><init>([Lorg/jsoup/select/p;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final r()Lorg/jsoup/select/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->k()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->s()C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "*|"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/a;->a0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2a

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/jsoup/select/g;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lorg/jsoup/select/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->s()C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x5c

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->k()C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->s()C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lorg/jsoup/parser/t0;->b:[C

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/jsoup/parser/t0;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const-string v6, ":"

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lorg/jsoup/select/c;

    .line 133
    .line 134
    new-instance v7, Lorg/jsoup/select/h;

    .line 135
    .line 136
    invoke-direct {v7, v0, v4, v3}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lorg/jsoup/select/h;

    .line 140
    .line 141
    invoke-static {v6, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-direct {v4, v0, v6, v3}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    new-array v0, v5, [Lorg/jsoup/select/p;

    .line 151
    .line 152
    aput-object v7, v0, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aput-object v4, v0, v3

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lorg/jsoup/select/c;-><init>([Lorg/jsoup/select/p;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v2, "|*"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v4, v5

    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lorg/jsoup/select/h;

    .line 195
    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    invoke-direct {v2, v0, v4, v3}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string v2, "|"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_8
    new-instance v2, Lorg/jsoup/select/h;

    .line 215
    .line 216
    invoke-direct {v2, v0, v4, v3}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/select/v;->s()Lorg/jsoup/select/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v0, v2}, Lorg/jsoup/select/v;->a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    if-eqz v0, :cond_a

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    new-instance v0, Landroidx/media3/common/t;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final s()Lorg/jsoup/select/p;
    .locals 15

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/v;->a:Lorg/jsoup/parser/t0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/jsoup/parser/t0;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/jsoup/select/h;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jsoup/parser/t0;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/jsoup/select/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, v5, v4}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/16 v0, 0x5b

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->X(C)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v2, Lorg/jsoup/parser/t0;

    .line 64
    .line 65
    const/16 v3, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/jsoup/parser/t0;->e(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Lorg/jsoup/parser/t0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/jsoup/select/v;->l(Lorg/jsoup/parser/t0;)Lorg/jsoup/select/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v2}, Lorg/jsoup/parser/t0;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-virtual {v2}, Lorg/jsoup/parser/t0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v0

    .line 92
    :cond_2
    const-string v0, "::"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, 0x5

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x3

    .line 102
    iget-object v10, p0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/jsoup/parser/t0;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-boolean v11, p0, Lorg/jsoup/select/v;->c:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sparse-switch v1, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_1
    move v5, v6

    .line 124
    goto :goto_2

    .line 125
    :sswitch_0
    const-string v1, "leafnode"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v5, v7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    const-string v1, "comment"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :sswitch_2
    const-string v1, "cdata"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v5, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_3
    const-string v1, "text"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_4
    const-string v1, "node"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v5, v11

    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v1, "data"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v5, v4

    .line 188
    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroidx/media3/common/t;

    .line 192
    .line 193
    const-string v2, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 194
    .line 195
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_0
    new-instance v1, Lorg/jsoup/select/s;

    .line 204
    .line 205
    const-class v2, Lorg/jsoup/nodes/p;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_1
    new-instance v1, Lorg/jsoup/select/s;

    .line 212
    .line 213
    const-class v2, Lorg/jsoup/nodes/d;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    new-instance v1, Lorg/jsoup/select/s;

    .line 220
    .line 221
    const-class v2, Lorg/jsoup/nodes/c;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    new-instance v1, Lorg/jsoup/select/s;

    .line 228
    .line 229
    const-class v2, Lorg/jsoup/nodes/x;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_4
    new-instance v1, Lorg/jsoup/select/s;

    .line 236
    .line 237
    const-class v2, Lorg/jsoup/nodes/q;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_5
    new-instance v1, Lorg/jsoup/select/s;

    .line 244
    .line 245
    const-class v2, Lorg/jsoup/nodes/e;

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/select/v;->s()Lorg/jsoup/select/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static {v1, v0}, Lorg/jsoup/select/v;->a(Lorg/jsoup/select/p;Lorg/jsoup/select/p;)Lorg/jsoup/select/p;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    iput-boolean v4, p0, Lorg/jsoup/select/v;->c:Z

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    const/16 v0, 0x3a

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_29

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/jsoup/parser/t0;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v13, 0x7

    .line 284
    const/4 v14, 0x6

    .line 285
    sparse-switch v12, :sswitch_data_1

    .line 286
    .line 287
    .line 288
    :goto_4
    move v3, v6

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :sswitch_6
    const-string v3, "last-of-type"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/16 v3, 0x1c

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_7
    const-string v3, "containsWholeText"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const/16 v3, 0x1b

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_8
    const-string v3, "matchesOwn"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const/16 v3, 0x1a

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_9
    const-string v3, "only-of-type"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    const/16 v3, 0x19

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :sswitch_a
    const-string v3, "first-of-type"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    const/16 v3, 0x18

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :sswitch_b
    const-string v3, "matchesWholeOwnText"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    const/16 v3, 0x17

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :sswitch_c
    const-string v3, "matches"

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_11
    const/16 v3, 0x16

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :sswitch_d
    const-string v3, "last-child"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    const/16 v3, 0x15

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :sswitch_e
    const-string v3, "matchText"

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_13
    const/16 v3, 0x14

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :sswitch_f
    const-string v3, "containsOwn"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_14
    const/16 v3, 0x13

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :sswitch_10
    const-string v3, "empty"

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_15
    const/16 v3, 0x12

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :sswitch_11
    const-string v3, "blank"

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_16
    const/16 v3, 0x11

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :sswitch_12
    const-string v3, "root"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_17
    const/16 v3, 0x10

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :sswitch_13
    const-string v3, "not"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_18
    const/16 v3, 0xf

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_14
    const-string v3, "has"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_19
    const/16 v3, 0xe

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :sswitch_15
    const-string v3, "lt"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1a

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1a
    const/16 v3, 0xd

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_16
    const-string v3, "is"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_1b
    const/16 v3, 0xc

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :sswitch_17
    const-string v3, "gt"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_1c
    const/16 v3, 0xb

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :sswitch_18
    const-string v3, "eq"

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1d

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_1d
    const/16 v3, 0xa

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :sswitch_19
    const-string v3, "containsWholeOwnText"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1e

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_1e
    const/16 v3, 0x9

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :sswitch_1a
    const-string v12, "contains"

    .line 563
    .line 564
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_27

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :sswitch_1b
    const-string v3, "nth-last-of-type"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1f

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_1f
    move v3, v13

    .line 583
    goto :goto_5

    .line 584
    :sswitch_1c
    const-string v3, "nth-of-type"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_20
    move v3, v14

    .line 595
    goto :goto_5

    .line 596
    :sswitch_1d
    const-string v3, "only-child"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_21

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_21
    move v3, v7

    .line 607
    goto :goto_5

    .line 608
    :sswitch_1e
    const-string v3, "nth-last-child"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_22

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_22
    move v3, v8

    .line 619
    goto :goto_5

    .line 620
    :sswitch_1f
    const-string v3, "nth-child"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_23

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_23
    move v3, v9

    .line 631
    goto :goto_5

    .line 632
    :sswitch_20
    const-string v3, "matchesWholeText"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_24

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_24
    move v3, v5

    .line 643
    goto :goto_5

    .line 644
    :sswitch_21
    const-string v3, "first-child"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_25

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_25
    move v3, v11

    .line 655
    goto :goto_5

    .line 656
    :sswitch_22
    const-string v3, "containsData"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_26

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_26
    move v3, v4

    .line 667
    :cond_27
    :goto_5
    const/16 v0, 0x29

    .line 668
    .line 669
    const/16 v6, 0x28

    .line 670
    .line 671
    packed-switch v3, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    new-instance v0, Landroidx/media3/common/t;

    .line 675
    .line 676
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->r()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 685
    .line 686
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_6
    new-instance v0, Lorg/jsoup/select/m;

    .line 691
    .line 692
    invoke-direct {v0, v4, v11, v5}, Lorg/jsoup/select/n;-><init>(III)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_7
    invoke-virtual {p0, v4}, Lorg/jsoup/select/v;->j(Z)Lorg/jsoup/select/p;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_8
    invoke-virtual {p0, v11}, Lorg/jsoup/select/v;->m(Z)Lorg/jsoup/select/p;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_9
    new-instance v0, Lorg/jsoup/select/g;

    .line 707
    .line 708
    invoke-direct {v0, v7}, Lorg/jsoup/select/g;-><init>(I)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    new-instance v0, Lorg/jsoup/select/l;

    .line 713
    .line 714
    invoke-direct {v0, v4, v11, v9}, Lorg/jsoup/select/n;-><init>(III)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_b
    invoke-virtual {p0, v11}, Lorg/jsoup/select/v;->n(Z)Lorg/jsoup/select/p;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_c
    invoke-virtual {p0, v4}, Lorg/jsoup/select/v;->m(Z)Lorg/jsoup/select/p;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_d
    new-instance v0, Lorg/jsoup/select/g;

    .line 729
    .line 730
    invoke-direct {v0, v9}, Lorg/jsoup/select/g;-><init>(I)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_e
    new-instance v0, Lorg/jsoup/select/g;

    .line 735
    .line 736
    invoke-direct {v0, v13}, Lorg/jsoup/select/g;-><init>(I)V

    .line 737
    .line 738
    .line 739
    sget-boolean v1, Lorg/jsoup/select/g;->b:Z

    .line 740
    .line 741
    if-nez v1, :cond_28

    .line 742
    .line 743
    sput-boolean v11, Lorg/jsoup/select/g;->b:Z

    .line 744
    .line 745
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 746
    .line 747
    const-string v2, "WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_28
    return-object v0

    .line 753
    :pswitch_f
    invoke-virtual {p0, v11}, Lorg/jsoup/select/v;->i(Z)Lorg/jsoup/select/p;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_10
    new-instance v0, Lorg/jsoup/select/g;

    .line 759
    .line 760
    invoke-direct {v0, v11}, Lorg/jsoup/select/g;-><init>(I)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_11
    new-instance v0, Lorg/jsoup/select/q;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_12
    new-instance v0, Lorg/jsoup/select/g;

    .line 771
    .line 772
    invoke-direct {v0, v14}, Lorg/jsoup/select/g;-><init>(I)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_13
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v1, ":not(selector) subselect must not be empty"

    .line 781
    .line 782
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lorg/jsoup/select/x;

    .line 786
    .line 787
    invoke-static {v0}, Lorg/jsoup/select/v;->o(Ljava/lang/String;)Lorg/jsoup/select/p;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v1, v0, v5}, Lorg/jsoup/select/x;-><init>(Lorg/jsoup/select/p;I)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_14
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const-string v3, ":has() must have a selector"

    .line 800
    .line 801
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lorg/jsoup/select/v;->q()Lorg/jsoup/select/p;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lorg/jsoup/select/y;

    .line 816
    .line 817
    invoke-direct {v0, v2}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/p;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_15
    new-instance v0, Lorg/jsoup/select/k;

    .line 822
    .line 823
    invoke-virtual {p0}, Lorg/jsoup/select/v;->d()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-direct {v0, v1, v5}, Lorg/jsoup/select/k;-><init>(II)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_16
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const-string v3, ":is() must have a selector"

    .line 836
    .line 837
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lorg/jsoup/select/v;->q()Lorg/jsoup/select/p;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t0;->m(C)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lorg/jsoup/select/x;

    .line 852
    .line 853
    invoke-direct {v0, v2, v11}, Lorg/jsoup/select/x;-><init>(Lorg/jsoup/select/p;I)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_17
    new-instance v0, Lorg/jsoup/select/k;

    .line 858
    .line 859
    invoke-virtual {p0}, Lorg/jsoup/select/v;->d()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-direct {v0, v1, v11}, Lorg/jsoup/select/k;-><init>(II)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_18
    new-instance v0, Lorg/jsoup/select/k;

    .line 868
    .line 869
    invoke-virtual {p0}, Lorg/jsoup/select/v;->d()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-direct {v0, v1, v4}, Lorg/jsoup/select/k;-><init>(II)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_19
    invoke-virtual {p0, v11}, Lorg/jsoup/select/v;->j(Z)Lorg/jsoup/select/p;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_1a
    invoke-virtual {p0, v4}, Lorg/jsoup/select/v;->i(Z)Lorg/jsoup/select/p;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_1b
    invoke-virtual {p0, v11, v11}, Lorg/jsoup/select/v;->k(ZZ)Lorg/jsoup/select/n;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_1c
    invoke-virtual {p0, v4, v11}, Lorg/jsoup/select/v;->k(ZZ)Lorg/jsoup/select/n;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_1d
    new-instance v0, Lorg/jsoup/select/g;

    .line 898
    .line 899
    invoke-direct {v0, v8}, Lorg/jsoup/select/g;-><init>(I)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_1e
    invoke-virtual {p0, v11, v4}, Lorg/jsoup/select/v;->k(ZZ)Lorg/jsoup/select/n;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_1f
    invoke-virtual {p0, v4, v4}, Lorg/jsoup/select/v;->k(ZZ)Lorg/jsoup/select/n;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_20
    invoke-virtual {p0, v4}, Lorg/jsoup/select/v;->n(Z)Lorg/jsoup/select/p;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_21
    new-instance v0, Lorg/jsoup/select/g;

    .line 919
    .line 920
    invoke-direct {v0, v5}, Lorg/jsoup/select/g;-><init>(I)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_22
    invoke-virtual {p0}, Lorg/jsoup/select/v;->h()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lorg/jsoup/parser/t0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v1, ":containsData(text) query must not be empty"

    .line 933
    .line 934
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lorg/jsoup/select/h;

    .line 938
    .line 939
    invoke-direct {v1, v0, v9}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :cond_29
    const/4 v0, 0x0

    .line 944
    return-object v0

    .line 945
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
