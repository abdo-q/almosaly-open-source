.class public Lcom/moslay/adapter/SebhaAzkarPagesAdapter;
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

.field sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

.field sebhaControl:Lcom/moslay/control_2015/SebhaControl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;ILjava/util/List;Lcom/moslay/control_2015/SebhaControl;)V
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
            ">;",
            "Lcom/moslay/control_2015/SebhaControl;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    new-array p1, p2, [Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->azkarList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->azkarList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, Lcom/moslay/fragments/SebhaAzkarContentFragment;->newInstance(ILcom/moslay/database/Azkar;I)Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public setOnArrowClick(ILcom/moslay/interfaces/SebhaInterface;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/moslay/fragments/SebhaAzkarContentFragment;->setOnArrowClick(Lcom/moslay/interfaces/SebhaInterface;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextColor(II)V
    .locals 2

    .line 1
    const-string v0, "themeNumber= "

    .line 2
    .line 3
    const-string v1, "tagsebha"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/SebhaAzkarPagesAdapter;->sebhaAzkarContentFragment:[Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/SebhaAzkarContentFragment;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "sebhaAzkarContentFragment[currentItem] = null"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
