.class public final Lcom/google/android/youtube/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/signalr/h;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/youtube/player/c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/signalr/h;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/youtube/player/c;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/youtube/player/c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/youtube/player/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/youtube/player/c;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "Can\'t perform resolution for YouTubeInitalizationError"

    .line 16
    .line 17
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
