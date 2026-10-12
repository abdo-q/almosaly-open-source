.class public Lcom/mbridge/msdk/mbnative/controller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/foundation/same/task/d;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/preload/listenter/a;

.field private g:Z

.field final synthetic h:Lcom/mbridge/msdk/mbnative/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 12
    .line 13
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 16
    .line 17
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    .line 24
    .line 25
    const-string v3, "REQUEST_TIMEOUT"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->h:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 47
    .line 48
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->c:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$c;->f:Lcom/mbridge/msdk/preload/listenter/a;

    .line 55
    .line 56
    const-string v3, "REQUEST_TIMEOUT"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
