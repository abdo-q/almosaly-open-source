.class Lcom/mbridge/msdk/util/timer/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/util/timer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/util/timer/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/util/timer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    .line 2
    .line 3
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/util/timer/a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/util/timer/a;->onTick(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
