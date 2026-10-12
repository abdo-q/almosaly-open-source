.class Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->CountDowon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const-string/jumbo v0, "timer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tick happened"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const-string v0, "adv"

    .line 16
    .line 17
    const-string v1, "finish ticking"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    const-string p1, "adv"

    .line 2
    .line 3
    const-string/jumbo p2, "tick"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 10
    .line 11
    iget p2, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->remainedTime:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iput p2, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->remainedTime:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->tv_remained_time:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 27
    .line 28
    iget v0, v0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->remainedTime:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
