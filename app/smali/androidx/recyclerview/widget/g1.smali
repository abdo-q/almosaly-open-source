.class public final Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/csm/u;

.field public final b:Landroidx/recyclerview/widget/a3;

.field public final c:Landroidx/recyclerview/widget/p1;

.field public final d:Landroidx/recyclerview/widget/m;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/m;Landroidx/constraintlayout/widget/v;Landroidx/recyclerview/widget/a3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/x1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/paging/x1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/recyclerview/widget/g1;->d:Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/criteo/publisher/csm/u;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p2, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p3, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, p2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/recyclerview/widget/g1;->a:Lcom/criteo/publisher/csm/u;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/a3;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/g1;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/r1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
