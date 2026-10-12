.class public final Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;
.super Lcom/amazonaws/services/s3/model/metrics/MetricsNAryOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/metrics/MetricsFilterPredicate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/metrics/MetricsNAryOperator;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/metrics/MetricsPredicateVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsPredicateVisitor;->visit(Lcom/amazonaws/services/s3/model/metrics/MetricsAndOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getOperands()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amazonaws/services/s3/model/metrics/MetricsNAryOperator;->getOperands()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
