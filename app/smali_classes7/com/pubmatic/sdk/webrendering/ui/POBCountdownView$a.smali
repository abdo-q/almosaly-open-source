.class Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;
.super Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;-><init>(JJLandroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;->onTimerExhausted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
