.class public final Lcom/android/billingclient/api/QueryProductDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzu;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->b:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;)",
            "Lcom/android/billingclient/api/QueryProductDetailsResult;"
        }
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getProductDetailsList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getUnfetchedProductList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UnfetchedProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->b:Ljava/util/List;

    return-object v0
.end method
