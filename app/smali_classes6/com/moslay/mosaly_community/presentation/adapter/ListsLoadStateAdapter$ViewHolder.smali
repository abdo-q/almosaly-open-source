.class public final Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/LoadMoreProgressViewBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/LoadMoreProgressViewBinding;)V",
        "",
        "errorMessage",
        "",
        "errorVisibility",
        "",
        "loadingStatus",
        "Lcom/moslay/mosaly_community/utils/RetryClickListener;",
        "retryListener",
        "Lkotlin/d0;",
        "bind",
        "(Ljava/lang/String;IZLcom/moslay/mosaly_community/utils/RetryClickListener;)V",
        "Lcom/moslay/databinding/LoadMoreProgressViewBinding;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/LoadMoreProgressViewBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/LoadMoreProgressViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/LoadMoreProgressViewBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;IZLcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/LoadMoreProgressViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/LoadMoreProgressViewBinding;->setErrorVisibility(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/LoadMoreProgressViewBinding;->setLoadingStatus(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter$ViewHolder;->binding:Lcom/moslay/databinding/LoadMoreProgressViewBinding;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/moslay/databinding/LoadMoreProgressViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
