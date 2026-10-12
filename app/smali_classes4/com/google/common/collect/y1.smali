.class public final Lcom/google/common/collect/y1;
.super Lcom/google/common/collect/z0;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/t0;

.field public final transient e:Lcom/google/common/collect/z1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t0;Lcom/google/common/collect/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Lcom/google/common/collect/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n0;->i(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/google/common/collect/n2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/a2;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/a2;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/z0;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
