.class public Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private predicate:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->predicate:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;

    return-void
.end method


# virtual methods
.method public getPredicate()Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->predicate:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->predicate:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;

    .line 2
    .line 3
    return-void
.end method

.method public withPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;->setPredicate(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
