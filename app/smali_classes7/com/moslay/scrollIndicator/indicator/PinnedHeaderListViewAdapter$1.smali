.class Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastConstraint:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->lastConstraint:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->getOriginalList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;

    .line 41
    .line 42
    invoke-virtual {v4, v3, p1}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->doFilter(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p2}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;->a(Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->lastConstraint:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->lastConstraint:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter$1;->this$0:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListViewAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
