.class Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/analytics/AnalyticsPredicateVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnalyticsPredicateVisitorImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

.field private final xml:Lcom/amazonaws/services/s3/internal/XmlWriter;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->this$0:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->xml:Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visit(Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->xml:Lcom/amazonaws/services/s3/internal/XmlWriter;

    const-string v1, "And"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;->getOperands()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;->accept(Lcom/amazonaws/services/s3/model/analytics/AnalyticsPredicateVisitor;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->xml:Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    return-void
.end method

.method public visit(Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->this$0:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->xml:Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPrefixPredicate;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->access$000(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->this$0:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory$AnalyticsPredicateVisitorImpl;->xml:Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsTagPredicate;->getTag()Lcom/amazonaws/services/s3/model/Tag;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->access$100(Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;Lcom/amazonaws/services/s3/internal/XmlWriter;Lcom/amazonaws/services/s3/model/Tag;)V

    return-void
.end method
