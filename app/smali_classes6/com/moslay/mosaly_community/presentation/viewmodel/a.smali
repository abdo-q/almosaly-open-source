.class public final synthetic Lcom/moslay/mosaly_community/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosaly_community/domain/model/Post;

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->a:Lcom/moslay/mosaly_community/domain/model/Post;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->b:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->b:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/a;->a:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->d(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
