.class public final synthetic Lcom/moslay/mosaly_community/presentation/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->a:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    iput p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->b:I

    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->c:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->b:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->c:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/c;->a:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->c(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
