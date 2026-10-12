.class public Lcom/moslay/fragments/SebhaTabPagesAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field azkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    new-array p1, p2, [Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->azkarList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->azkarList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->newInstance(ILcom/moslay/database/Azkar;)Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public setOnArrowClick(ILcom/moslay/interfaces/SebhaInterface;Z)V
    .locals 2

    .line 1
    const-string v0, "tagsebha"

    .line 2
    .line 3
    const-string v1, "setOnArrowClick adapter currentItem = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->setOnArrowClick(Lcom/moslay/interfaces/SebhaInterface;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->setTextColor()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "tagsebha"

    .line 12
    .line 13
    const-string v0, "sebhaAzkarContentFragment[currentItem] = null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
