.class public final Landroidx/paging/x2;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/paging/w2;

.field public final synthetic b:Landroidx/paging/v1;

.field public final synthetic c:Landroidx/recyclerview/widget/y;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/w2;Landroidx/paging/v1;Landroidx/recyclerview/widget/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/x2;->a:Landroidx/paging/w2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/x2;->b:Landroidx/paging/v1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/x2;->c:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/x2;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/paging/x2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->a:Landroidx/paging/w2;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/paging/x2;->b:Landroidx/paging/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/paging/x2;->c:Landroidx/recyclerview/widget/y;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->a:Landroidx/paging/w2;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/paging/x2;->b:Landroidx/paging/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/paging/x2;->c:Landroidx/recyclerview/widget/y;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/x2;->a:Landroidx/paging/w2;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/paging/x2;->b:Landroidx/paging/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/paging/x2;->c:Landroidx/recyclerview/widget/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/x2;->d:I

    .line 2
    .line 3
    return v0
.end method
