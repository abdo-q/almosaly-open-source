.class public final Lcom/koushikdutta/ion/apache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/koushikdutta/ion/apache/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string/jumbo v13, "or"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v14, "org"

    .line 13
    .line 14
    .line 15
    const-string v1, "ac"

    .line 16
    .line 17
    const-string v2, "co"

    .line 18
    .line 19
    const-string v3, "com"

    .line 20
    .line 21
    const-string v4, "ed"

    .line 22
    .line 23
    const-string v5, "edu"

    .line 24
    .line 25
    const-string v6, "go"

    .line 26
    .line 27
    const-string v7, "gouv"

    .line 28
    .line 29
    const-string v8, "gov"

    .line 30
    .line 31
    const-string v9, "info"

    .line 32
    .line 33
    const-string v10, "lg"

    .line 34
    .line 35
    const-string/jumbo v11, "ne"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v12, "net"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/koushikdutta/ion/apache/a;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BROWSER_COMPATIBLE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 18

    .line 43
    new-instance v0, Landroidx/paging/p0;

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/p0;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 45
    iget v1, v0, Landroidx/paging/p0;->a:I

    const/4 v2, 0x0

    iput v2, v0, Landroidx/paging/p0;->b:I

    .line 46
    iput v2, v0, Landroidx/paging/p0;->c:I

    .line 47
    iput v2, v0, Landroidx/paging/p0;->d:I

    .line 48
    iput v2, v0, Landroidx/paging/p0;->e:I

    .line 49
    iget-object v3, v0, Landroidx/paging/p0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Landroidx/paging/p0;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_d

    .line 52
    :cond_1
    :goto_0
    iget v8, v0, Landroidx/paging/p0;->b:I

    if-ge v8, v1, :cond_0

    .line 53
    iget-object v9, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v9, [C

    aget-char v9, v9, v8

    const-string v10, "Unexpected end of DN: "

    const/16 v11, 0x5c

    const/16 v12, 0x22

    const/16 v13, 0x20

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v16, 0x1

    const/16 v7, 0x2b

    if-eq v9, v12, :cond_13

    const/16 v12, 0x23

    if-eq v9, v12, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v15, :cond_9

    if-eq v9, v14, :cond_9

    .line 54
    iput v8, v0, Landroidx/paging/p0;->c:I

    .line 55
    iput v8, v0, Landroidx/paging/p0;->d:I

    .line 56
    :cond_2
    :goto_1
    iget v8, v0, Landroidx/paging/p0;->b:I

    if-lt v8, v1, :cond_3

    .line 57
    new-instance v8, Ljava/lang/String;

    iget-object v9, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v9, [C

    iget v10, v0, Landroidx/paging/p0;->c:I

    iget v11, v0, Landroidx/paging/p0;->d:I

    sub-int/2addr v11, v10

    invoke-direct {v8, v9, v10, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v17, 0x2

    goto/16 :goto_a

    .line 58
    :cond_3
    iget-object v9, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v9, [C

    aget-char v10, v9, v8

    if-eq v10, v13, :cond_6

    if-eq v10, v14, :cond_4

    if-eq v10, v11, :cond_5

    if-eq v10, v7, :cond_4

    if-eq v10, v15, :cond_4

    .line 59
    iget v12, v0, Landroidx/paging/p0;->d:I

    const/16 v17, 0x2

    add-int/lit8 v6, v12, 0x1

    iput v6, v0, Landroidx/paging/p0;->d:I

    aput-char v10, v9, v12

    add-int/lit8 v8, v8, 0x1

    .line 60
    iput v8, v0, Landroidx/paging/p0;->b:I

    goto :goto_1

    :cond_4
    const/16 v17, 0x2

    goto :goto_2

    :cond_5
    const/16 v17, 0x2

    .line 61
    iget v6, v0, Landroidx/paging/p0;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Landroidx/paging/p0;->d:I

    invoke-virtual {v0}, Landroidx/paging/p0;->f()C

    move-result v8

    aput-char v8, v9, v6

    .line 62
    iget v6, v0, Landroidx/paging/p0;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/paging/p0;->b:I

    goto :goto_1

    .line 63
    :goto_2
    new-instance v8, Ljava/lang/String;

    iget v6, v0, Landroidx/paging/p0;->c:I

    iget v10, v0, Landroidx/paging/p0;->d:I

    sub-int/2addr v10, v6

    invoke-direct {v8, v9, v6, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_6
    const/16 v17, 0x2

    .line 64
    iget v6, v0, Landroidx/paging/p0;->d:I

    iput v6, v0, Landroidx/paging/p0;->e:I

    add-int/lit8 v8, v8, 0x1

    .line 65
    iput v8, v0, Landroidx/paging/p0;->b:I

    add-int/lit8 v8, v6, 0x1

    .line 66
    iput v8, v0, Landroidx/paging/p0;->d:I

    aput-char v13, v9, v6

    .line 67
    :goto_3
    iget v6, v0, Landroidx/paging/p0;->b:I

    if-ge v6, v1, :cond_7

    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v9, v8, v6

    if-ne v9, v13, :cond_7

    .line 68
    iget v9, v0, Landroidx/paging/p0;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Landroidx/paging/p0;->d:I

    aput-char v13, v8, v9

    add-int/lit8 v6, v6, 0x1

    .line 69
    iput v6, v0, Landroidx/paging/p0;->b:I

    goto :goto_3

    :cond_7
    if-eq v6, v1, :cond_8

    .line 70
    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v6, v8, v6

    if-eq v6, v15, :cond_8

    if-eq v6, v7, :cond_8

    if-ne v6, v14, :cond_2

    .line 71
    :cond_8
    new-instance v8, Ljava/lang/String;

    iget-object v6, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v6, [C

    iget v9, v0, Landroidx/paging/p0;->c:I

    iget v10, v0, Landroidx/paging/p0;->e:I

    sub-int/2addr v10, v9

    invoke-direct {v8, v6, v9, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_9
    const/16 v17, 0x2

    .line 72
    const-string v8, ""

    goto/16 :goto_a

    :cond_a
    const/16 v17, 0x2

    add-int/lit8 v6, v8, 0x4

    if-ge v6, v1, :cond_12

    .line 73
    iput v8, v0, Landroidx/paging/p0;->c:I

    add-int/lit8 v8, v8, 0x1

    .line 74
    iput v8, v0, Landroidx/paging/p0;->b:I

    .line 75
    :goto_4
    iget v6, v0, Landroidx/paging/p0;->b:I

    if-eq v6, v1, :cond_e

    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v9, v8, v6

    if-eq v9, v7, :cond_e

    if-eq v9, v15, :cond_e

    if-ne v9, v14, :cond_b

    goto :goto_6

    :cond_b
    if-ne v9, v13, :cond_c

    .line 76
    iput v6, v0, Landroidx/paging/p0;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 77
    iput v6, v0, Landroidx/paging/p0;->b:I

    .line 78
    :goto_5
    iget v6, v0, Landroidx/paging/p0;->b:I

    if-ge v6, v1, :cond_f

    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v8, v8, v6

    if-ne v8, v13, :cond_f

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/paging/p0;->b:I

    goto :goto_5

    :cond_c
    const/16 v11, 0x41

    if-lt v9, v11, :cond_d

    const/16 v11, 0x46

    if-gt v9, v11, :cond_d

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    .line 79
    aput-char v9, v8, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 80
    iput v6, v0, Landroidx/paging/p0;->b:I

    goto :goto_4

    .line 81
    :cond_e
    :goto_6
    iput v6, v0, Landroidx/paging/p0;->d:I

    .line 82
    :cond_f
    iget v6, v0, Landroidx/paging/p0;->d:I

    iget v8, v0, Landroidx/paging/p0;->c:I

    sub-int/2addr v6, v8

    const/4 v9, 0x5

    if-lt v6, v9, :cond_11

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    .line 83
    div-int/lit8 v9, v6, 0x2

    new-array v10, v9, [B

    add-int/lit8 v8, v8, 0x1

    move v11, v2

    :goto_7
    if-ge v11, v9, :cond_10

    .line 84
    invoke-virtual {v0, v8}, Landroidx/paging/p0;->e(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 85
    :cond_10
    new-instance v8, Ljava/lang/String;

    iget-object v9, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v9, [C

    iget v10, v0, Landroidx/paging/p0;->c:I

    invoke-direct {v8, v9, v10, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    .line 86
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 88
    iput v8, v0, Landroidx/paging/p0;->b:I

    .line 89
    iput v8, v0, Landroidx/paging/p0;->c:I

    .line 90
    iput v8, v0, Landroidx/paging/p0;->d:I

    .line 91
    :goto_8
    iget v6, v0, Landroidx/paging/p0;->b:I

    if-eq v6, v1, :cond_1e

    .line 92
    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v9, v8, v6

    if-ne v9, v12, :cond_1c

    add-int/lit8 v6, v6, 0x1

    .line 93
    iput v6, v0, Landroidx/paging/p0;->b:I

    .line 94
    :goto_9
    iget v6, v0, Landroidx/paging/p0;->b:I

    if-ge v6, v1, :cond_14

    iget-object v8, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v8, [C

    aget-char v8, v8, v6

    if-ne v8, v13, :cond_14

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/paging/p0;->b:I

    goto :goto_9

    .line 95
    :cond_14
    new-instance v8, Ljava/lang/String;

    iget-object v6, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v6, [C

    iget v9, v0, Landroidx/paging/p0;->c:I

    iget v10, v0, Landroidx/paging/p0;->d:I

    sub-int/2addr v10, v9

    invoke-direct {v8, v6, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 96
    :goto_a
    const-string v6, "cn"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_15
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_16
    iget v5, v0, Landroidx/paging/p0;->b:I

    if-lt v5, v1, :cond_17

    goto :goto_d

    .line 101
    :cond_17
    iget-object v6, v0, Landroidx/paging/p0;->g:Ljava/lang/Object;

    check-cast v6, [C

    aget-char v6, v6, v5

    const-string v8, "Malformed DN: "

    if-eq v6, v15, :cond_1a

    if-ne v6, v14, :cond_18

    goto :goto_b

    :cond_18
    if-ne v6, v7, :cond_19

    goto :goto_b

    .line 102
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 103
    iput v5, v0, Landroidx/paging/p0;->b:I

    .line 104
    invoke-virtual {v0}, Landroidx/paging/p0;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto/16 :goto_0

    .line 105
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-ne v9, v11, :cond_1d

    .line 106
    iget v6, v0, Landroidx/paging/p0;->d:I

    invoke-virtual {v0}, Landroidx/paging/p0;->f()C

    move-result v9

    aput-char v9, v8, v6

    goto :goto_c

    .line 107
    :cond_1d
    iget v6, v0, Landroidx/paging/p0;->d:I

    aput-char v9, v8, v6

    .line 108
    :goto_c
    iget v6, v0, Landroidx/paging/p0;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/paging/p0;->b:I

    .line 109
    iget v6, v0, Landroidx/paging/p0;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/paging/p0;->d:I

    goto/16 :goto_8

    .line 110
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v3, v0

    goto :goto_e

    :cond_1f
    move-object v3, v1

    .line 114
    :goto_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 115
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 116
    const-class v5, Lcom/koushikdutta/ion/apache/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Error parsing certificate."

    .line 117
    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_21

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v7, v17

    if-ne v6, v7, :cond_20

    move/from16 v6, v16

    .line 120
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    move/from16 v6, v16

    :goto_11
    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_10

    .line 122
    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_22
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 125
    invoke-virtual {v2, v4, v3, v1}, Lcom/koushikdutta/ion/apache/a;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/apache/a;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host to verify is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 10
    array-length v2, p2

    if-lez v2, :cond_0

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_2

    .line 12
    array-length p2, p3

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, " <"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3e

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    const-string v2, " OR"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_4
    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x2e

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_5

    const/16 v5, 0x9

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, -0x3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_5

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/koushikdutta/ion/apache/a;->b:[Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_6

    .line 31
    :cond_5
    sget-object v2, Lcom/koushikdutta/ion/apache/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    :cond_7
    if-eqz v1, :cond_8

    return-void

    .line 34
    :cond_8
    new-instance p3, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hostname in certificate didn\'t match: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> !="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_9
    const-string p2, "Certificate for <"

    const-string p3, "> doesn\'t contain CN or DNS subjectAlt"

    .line 36
    invoke-static {p2, p1, p3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 7
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/apache/a;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
