.class Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onPlaySoundClickedItem(Ljava/lang/String;Landroid/net/Uri;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$4;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$4;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->stopAllSounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
