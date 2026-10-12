.class public final Lcom/mbridge/msdk/thrid/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/mbridge/msdk/thrid/okhttp/c;

.field public static final o:Lcom/mbridge/msdk/thrid/okhttp/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->n:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->o:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/c$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 17
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 18
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 23
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 24
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 25
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->f:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 26
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->g:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    .line 27
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->h:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 9
    iput p8, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 10
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 11
    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    .line 14
    iput-object p13, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 2
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    .line 3
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    .line 5
    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 7
    const-string v5, "=,;"

    invoke-static {v4, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-static {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 12
    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 14
    :cond_3
    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    const/4 v0, 0x0

    .line 16
    :goto_5
    const-string/jumbo v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v9, v22

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_7

    .line 17
    :cond_5
    const-string/jumbo v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v10, v22

    goto :goto_6

    .line 18
    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 19
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_7

    .line 20
    :cond_7
    const-string/jumbo v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 21
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_7

    .line 22
    :cond_8
    const-string/jumbo v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v13, v22

    goto :goto_6

    .line 23
    :cond_9
    const-string/jumbo v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v14, v22

    goto :goto_6

    .line 24
    :cond_a
    const-string/jumbo v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v15, v22

    goto :goto_6

    .line 25
    :cond_b
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 26
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    .line 27
    :cond_c
    const-string/jumbo v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 28
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    .line 29
    const-string/jumbo v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v18, v22

    goto :goto_7

    .line 30
    :cond_e
    const-string/jumbo v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v19, v22

    goto :goto_7

    .line 31
    :cond_f
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v20, v22

    :cond_10
    :goto_7
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v21, v8

    .line 32
    :goto_8
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/c;

    invoke-direct/range {v8 .. v21}, Lcom/mbridge/msdk/thrid/okhttp/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_8
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_9
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_a
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 47
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
