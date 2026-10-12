.class public final Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/activities/mail/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefreshItemReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/activities/mail/MessageDetailsActivity;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/mail/MessageDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$getMailId$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$getMailId$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$getMailId$p(Lcom/moslay/activities/mail/MessageDetailsActivity;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$RefreshItemReceiver;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getMailDetails(ILcom/moslay/activities/mail/listeners/MailDetailsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
