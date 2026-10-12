.class public final Lads_mobile_sdk/wx2;
.super Lads_mobile_sdk/ro;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/v3;

.field public b:Lads_mobile_sdk/yq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/v3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/protobuf/v3;-><init>(Lads_mobile_sdk/hr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/wx2;->a:Lcom/google/protobuf/v3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lads_mobile_sdk/yq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lads_mobile_sdk/yq;-><init>(Lads_mobile_sdk/b5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/yq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/yq;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/yq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lads_mobile_sdk/yq;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/wx2;->a:Lcom/google/protobuf/v3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/v3;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/v3;->b()Lads_mobile_sdk/b5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lads_mobile_sdk/yq;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lads_mobile_sdk/yq;-><init>(Lads_mobile_sdk/b5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iput-object v2, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/yq;

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
