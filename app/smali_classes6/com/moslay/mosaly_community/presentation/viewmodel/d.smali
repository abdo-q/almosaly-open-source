.class public final synthetic Lcom/moslay/mosaly_community/presentation/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    iput p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->c:I

    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->c:I

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->d:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->a:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/d;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->d(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method
