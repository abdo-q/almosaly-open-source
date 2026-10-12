.class public final Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
.super Landroidx/paging/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "Landroidx/paging/l0;",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mosaly_community/utils/RetryClickListener;",
        "retryListener",
        "Lkotlin/d0;",
        "setRetryListener",
        "(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/paging/k0;",
        "loadState",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;Landroidx/paging/k0;)Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;Landroidx/paging/k0;)V",
        "Lcom/moslay/mosaly_community/utils/RetryClickListener;",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private retryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;Landroidx/paging/k0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;Landroidx/paging/k0;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;Landroidx/paging/k0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Landroidx/paging/i0;

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Landroidx/paging/h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Landroidx/paging/h0;

    .line 5
    iget-object p2, p2, Landroidx/paging/h0;->b:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    :cond_1
    move p2, v2

    move v0, p2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->retryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->bind(Ljava/lang/String;IZLcom/moslay/mosaly_community/utils/RetryClickListener;)V

    return-void

    :cond_2
    const-string p1, "retryListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/k0;)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/k0;)Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/k0;)Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 1

    .line 1
    const-string v0, "retryListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->retryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 7
    .line 8
    return-void
.end method
