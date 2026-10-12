.class public final Landroidx/paging/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/y1;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/y1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/paging/m;

    .line 2
    .line 3
    const-string v0, "loadStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/paging/y1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/paging/y1;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/paging/m;->d:Landroidx/paging/m0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 19
    .line 20
    instance-of p1, p1, Landroidx/paging/j0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/paging/y1;->b:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/paging/a2;->access$_init_$considerAllowingStateRestoration(Landroidx/paging/a2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/paging/a2;->removeLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1
.end method
