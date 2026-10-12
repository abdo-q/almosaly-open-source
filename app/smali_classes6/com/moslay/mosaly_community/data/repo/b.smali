.class public final synthetic Lcom/moslay/mosaly_community/data/repo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/mosaly_community/data/repo/b;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/b;->b:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput p2, p0, Lcom/moslay/mosaly_community/data/repo/b;->c:I

    iput-object p3, p0, Lcom/moslay/mosaly_community/data/repo/b;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/moslay/mosaly_community/data/repo/b;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/repo/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/b;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/b;->b:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget v3, p0, Lcom/moslay/mosaly_community/data/repo/b;->c:I

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->c(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/b;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/b;->b:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget v3, p0, Lcom/moslay/mosaly_community/data/repo/b;->c:I

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->b(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
