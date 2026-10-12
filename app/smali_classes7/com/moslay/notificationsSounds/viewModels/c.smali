.class public final synthetic Lcom/moslay/notificationsSounds/viewModels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/c;->a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/c;->a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    invoke-static {v0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1$1;->c(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method
