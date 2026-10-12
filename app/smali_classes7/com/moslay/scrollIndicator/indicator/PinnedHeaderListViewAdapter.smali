.class public abstract Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;
.super Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final mFilter:Landroid/widget/Filter;

.field private mFilterListCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;-><init>(Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->mFilter:Landroid/widget/Filter;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->mFilterListCopy:Ljava/util/ArrayList;

    return-void
.end method

.method private getFilterListCopy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->mFilterListCopy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract doFilter(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->getFilterListCopy()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->getOriginalList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->mFilter:Landroid/widget/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->getFilterListCopy()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->getOriginalList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public abstract getOriginalList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method
