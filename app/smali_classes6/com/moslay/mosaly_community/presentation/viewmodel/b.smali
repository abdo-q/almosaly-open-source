.class public final synthetic Lcom/moslay/mosaly_community/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosaly_community/domain/model/Post;

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->a:Lcom/moslay/mosaly_community/domain/model/Post;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    iput p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->c:I

    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->f:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->a:Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    iget v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->c:I

    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/b;->d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->b(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
