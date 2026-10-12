.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$SearchHistoryComparator;,
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;I)V",
        "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;",
        "ViewHolder",
        "SearchHistoryComparator",
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
.field private clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$SearchHistoryComparator;->INSTANCE:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$SearchHistoryComparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;->onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;->bind(Ljava/lang/String;ILcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    return-void

    :cond_0
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 7
    .line 8
    return-void
.end method
