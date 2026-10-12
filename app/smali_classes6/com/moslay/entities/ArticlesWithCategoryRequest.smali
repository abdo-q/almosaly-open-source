.class public Lcom/moslay/entities/ArticlesWithCategoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CatgId:I

.field private artId:I

.field private count:I

.field private lang:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/moslay/entities/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->artId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->count:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->CatgId:I

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->lang:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getArtId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->artId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCatgId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->CatgId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->lang:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArtId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->artId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCatgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->CatgId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setLang(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;->lang:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
