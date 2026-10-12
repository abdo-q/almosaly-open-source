.class Lcom/mbridge/msdk/tracker/network/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/t;

.field private final b:Lcom/mbridge/msdk/tracker/network/v;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/v;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/f$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/t;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->b(Lcom/mbridge/msdk/tracker/network/b0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/mbridge/msdk/tracker/network/v;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 51
    .line 52
    const-string v1, "intermediate-response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 59
    .line 60
    const-string v1, "done"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
