.class public final Lcom/moslay/fajrList/ui/customViews/Menu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ITEM_DELETE_FROM_BOTTOM_TO_TOP:I = 0x2

.field public static final ITEM_NOTHING:I = 0x0

.field public static final ITEM_SCROLL_BACK:I = 0x1


# instance fields
.field private isSlideOver:Z

.field private mLeftMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/fajrList/ui/customViews/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuViewType:I

.field private mRightMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/fajrList/ui/customViews/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mMenuViewType:I

    .line 4
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->isSlideOver:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mMenuViewType:I

    return-void
.end method


# virtual methods
.method public addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;I)V
    .locals 2

    .line 4
    iget v0, p1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getMenuItems(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/fajrList/ui/customViews/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMenuViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mMenuViewType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBtnLength(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 22
    .line 23
    iget v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 45
    .line 46
    iget v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method public isSlideOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->isSlideOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->direction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mLeftMenuItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/Menu;->mRightMenuItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
