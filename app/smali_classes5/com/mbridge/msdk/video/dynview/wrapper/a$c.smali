.class Lcom/mbridge/msdk/video/dynview/wrapper/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/inter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit16 v1, v1, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(JLcom/mbridge/msdk/video/dynview/util/time/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
