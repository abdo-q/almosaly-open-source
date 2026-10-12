.class public Lcom/moslay/adapter/AzkarPagesAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

.field azkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field dayNightMode:I

.field fontChangeFlag:I

.field lastTimeForAppRateInAzkar:J

.field selectedPage:I

.field private zekrSets:Lcom/moslay/database/AzkarSettings;

.field zekrType:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;IIILcom/moslay/database/AzkarSettings;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "III",
            "Lcom/moslay/database/AzkarSettings;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p7, 0x0

    .line 2
    invoke-direct {p0, p1, p7}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    new-array p1, p3, [Lcom/moslay/fragments/AzkarContentFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

    .line 8
    .line 9
    iput p2, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->zekrType:I

    .line 10
    .line 11
    iput p4, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->fontChangeFlag:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->azkarList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public applyDayNightModeToPager(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->dayNightMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->zekrType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->azkarList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 12
    .line 13
    iget v3, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->dayNightMode:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/moslay/fragments/AzkarContentFragment;->newInstance(IILcom/moslay/database/Azkar;I)Lcom/moslay/fragments/AzkarContentFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAzkarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->azkarList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array p1, p1, [Lcom/moslay/fragments/AzkarContentFragment;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->AzkarFragments:[Lcom/moslay/fragments/AzkarContentFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFontChangeFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->fontChangeFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setZekrSets(Lcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarPagesAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
