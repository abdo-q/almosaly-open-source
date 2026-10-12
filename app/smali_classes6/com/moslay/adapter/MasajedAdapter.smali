.class public Lcom/moslay/adapter/MasajedAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/database/Masajed;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;

.field private mMasajedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Masajed;",
            ">;"
        }
    .end annotation
.end field

.field mTxtMasjedName:Landroid/widget/TextView;

.field mTxtMasjedNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Masajed;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/R$layout;->masajed_row:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/MasajedAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/adapter/MasajedAdapter;->mMasajedList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/MasajedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MasajedAdapter;->mMasajedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMasajedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Masajed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MasajedAdapter;->mMasajedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/adapter/MasajedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$layout;->masajed_row:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/moslay/adapter/MasajedAdapter;->mTxtMasjedName:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget p3, Lcom/moslay/R$id;->tv_masjed_name:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moslay/adapter/MasajedAdapter;->mTxtMasjedName:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p3, Lcom/moslay/R$id;->tv_number:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moslay/adapter/MasajedAdapter;->mTxtMasjedNumber:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/moslay/adapter/MasajedAdapter;->mTxtMasjedName:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/adapter/MasajedAdapter;->mMasajedList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/moslay/database/Masajed;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/database/Masajed;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/moslay/adapter/MasajedAdapter;->mTxtMasjedNumber:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public setMasajedList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Masajed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MasajedAdapter;->mMasajedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
