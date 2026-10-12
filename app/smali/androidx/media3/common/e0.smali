.class public final Landroidx/media3/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/b0;

.field public final c:Landroidx/media3/common/a0;

.field public final d:Landroidx/media3/common/h0;

.field public final e:Landroidx/media3/common/y;

.field public final f:Landroidx/media3/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/common/z;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/common/z;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/y;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/z;->a()Landroidx/media3/common/a0;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/b;->p(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/h0;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/b0;Landroidx/media3/common/a0;Landroidx/media3/common/h0;Landroidx/media3/common/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/common/e0;->f:Landroidx/media3/common/c0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroidx/media3/common/e0;
    .locals 16

    .line 1
    new-instance v0, Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/common/z;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/common/z;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v15, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/common/b0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ycx/ycx/zb/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;J)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroidx/media3/common/e0;

    .line 37
    .line 38
    new-instance v11, Landroidx/media3/common/y;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;)V

    .line 41
    .line 42
    .line 43
    new-instance v13, Landroidx/media3/common/a0;

    .line 44
    .line 45
    invoke-direct {v13, v1}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 46
    .line 47
    .line 48
    sget-object v14, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    invoke-direct/range {v9 .. v15}, Landroidx/media3/common/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/b0;Landroidx/media3/common/a0;Landroidx/media3/common/h0;Landroidx/media3/common/c0;)V

    .line 54
    .line 55
    .line 56
    return-object v9
.end method

.method public static b(Ljava/lang/String;)Landroidx/media3/common/e0;
    .locals 16

    .line 1
    new-instance v0, Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/e1;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/e1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/common/z;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/common/z;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v15, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroidx/media3/common/b0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ycx/ycx/zb/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;J)V

    .line 45
    .line 46
    .line 47
    move-object v12, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v12, v5

    .line 50
    :goto_2
    new-instance v9, Landroidx/media3/common/e0;

    .line 51
    .line 52
    new-instance v11, Landroidx/media3/common/y;

    .line 53
    .line 54
    invoke-direct {v11, v0}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroidx/media3/common/a0;

    .line 58
    .line 59
    invoke-direct {v13, v1}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 60
    .line 61
    .line 62
    sget-object v14, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    .line 63
    .line 64
    const-string v10, ""

    .line 65
    .line 66
    invoke-direct/range {v9 .. v15}, Landroidx/media3/common/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/b0;Landroidx/media3/common/a0;Landroidx/media3/common/h0;Landroidx/media3/common/c0;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/e0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/e0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/e0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/x;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/common/e0;->f:Landroidx/media3/common/c0;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/common/e0;->f:Landroidx/media3/common/c0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/b0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/e0;->c:Landroidx/media3/common/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/a0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/e0;->e:Landroidx/media3/common/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/x;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/h0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/h0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/e0;->f:Landroidx/media3/common/c0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
