.class public final Landroidx/media3/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Landroidx/media3/datasource/k;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/adservices/topics/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/datasource/k;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/datasource/j;->b:J

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/datasource/j;->c:I

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/media3/datasource/j;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/media3/datasource/j;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Landroidx/media3/datasource/j;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Landroidx/media3/datasource/j;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Landroidx/media3/datasource/j;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
