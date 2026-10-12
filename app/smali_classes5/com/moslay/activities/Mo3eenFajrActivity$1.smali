.class Lcom/moslay/activities/Mo3eenFajrActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/Mo3eenFajrActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/Mo3eenFajrActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/Mo3eenFajrActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$1;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$1;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/Mo3eenFajrActivity;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "running"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$1;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/moslay/activities/Mo3eenFajrActivity$1;->this$0:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/moslay/activities/Mo3eenFajrActivity;->PrayTimes:[J

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-wide v3, v2, v3

    .line 39
    .line 40
    const-wide/32 v5, 0x493e0

    .line 41
    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/activities/Mo3eenFajrActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
