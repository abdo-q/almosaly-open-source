.class public Lcom/amazonaws/services/s3/model/RoutingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

.field redirect:Lcom/amazonaws/services/s3/model/RedirectRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCondition()Lcom/amazonaws/services/s3/model/RoutingRuleCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/RoutingRule;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirect()Lcom/amazonaws/services/s3/model/RedirectRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/RoutingRule;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCondition(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/RoutingRule;->condition:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirect(Lcom/amazonaws/services/s3/model/RedirectRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/RoutingRule;->redirect:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 2
    .line 3
    return-void
.end method

.method public withCondition(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)Lcom/amazonaws/services/s3/model/RoutingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/RoutingRule;->setCondition(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withRedirect(Lcom/amazonaws/services/s3/model/RedirectRule;)Lcom/amazonaws/services/s3/model/RoutingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/RoutingRule;->setRedirect(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
