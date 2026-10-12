.class public Lcom/amazonaws/auth/policy/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected conditionKey:Ljava/lang/String;

.field protected type:Ljava/lang/String;

.field protected values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method public getConditionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->conditionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConditionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->conditionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->values:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public withConditionKey(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setConditionKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withValues(Ljava/util/List;)Lcom/amazonaws/auth/policy/Condition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/auth/policy/Condition;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setValues(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs withValues([Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setValues(Ljava/util/List;)V

    return-object p0
.end method
