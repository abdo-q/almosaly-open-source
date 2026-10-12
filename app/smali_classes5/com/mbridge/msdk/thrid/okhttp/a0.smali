.class public final Lcom/mbridge/msdk/thrid/okhttp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/mbridge/msdk/thrid/okhttp/q;

.field final f:Lcom/mbridge/msdk/thrid/okhttp/r;

.field final g:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field final h:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final j:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field final k:J

.field final l:J

.field private volatile m:Lcom/mbridge/msdk/thrid/okhttp/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 11
    .line 12
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
