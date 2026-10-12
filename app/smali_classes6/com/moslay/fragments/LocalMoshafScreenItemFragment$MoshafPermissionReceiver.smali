.class public final Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/LocalMoshafScreenItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoshafPermissionReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

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
    .locals 2

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
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->getDownloadMoshafPagesControl()Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->access$getMPosition$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".png"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->access$getMPosition$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string v0, "localmoshaf oncreate >> permissionresult >> "

    .line 67
    .line 68
    const-string v1, "locmos"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->access$getImgFileName$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->access$showPage(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/io/File;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;->this$0:Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->setHasPermission(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
