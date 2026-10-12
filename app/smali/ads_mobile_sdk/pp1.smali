.class public final Lads_mobile_sdk/pp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/d;


# instance fields
.field public final a:Lads_mobile_sdk/g;

.field public final b:Lads_mobile_sdk/pe;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pe;Lads_mobile_sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/pp1;->a:Lads_mobile_sdk/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ku0;
    .locals 3

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/pp1;->a:Lads_mobile_sdk/g;

    instance-of v1, v0, Lads_mobile_sdk/ku0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lads_mobile_sdk/ku0;

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lads_mobile_sdk/ku0;

    return-object v0

    .line 28
    :cond_0
    check-cast v0, Lads_mobile_sdk/ku0;

    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lads_mobile_sdk/iu0;

    .line 31
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 32
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    return-object v0

    .line 34
    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->k()V

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/e7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lads_mobile_sdk/ul0;)V
    .locals 0

    .line 11
    iget-object p2, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lads_mobile_sdk/pe;->c(Ljava/lang/Object;)Lads_mobile_sdk/yk3;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/b03;->a(Lads_mobile_sdk/pe;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 0

    .line 15
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/ku0;

    iget-object p3, p2, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 16
    sget-object p4, Lads_mobile_sdk/yk3;->f:Lads_mobile_sdk/yk3;

    if-ne p3, p4, :cond_0

    .line 17
    invoke-static {}, Lads_mobile_sdk/yk3;->b()Lads_mobile_sdk/yk3;

    move-result-object p3

    .line 18
    iput-object p3, p2, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 19
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 20
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public final b(Lads_mobile_sdk/ku0;)I
    .locals 7

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 9
    iget v0, p1, Lads_mobile_sdk/yk3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Lads_mobile_sdk/yk3;->a:I

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p1, Lads_mobile_sdk/yk3;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 12
    iget-object v4, p1, Lads_mobile_sdk/yk3;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lads_mobile_sdk/hr;

    const/4 v5, 0x1

    .line 13
    invoke-static {v5}, Lads_mobile_sdk/ov;->h(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    .line 14
    invoke-static {v6}, Lads_mobile_sdk/ov;->h(I)I

    move-result v6

    invoke-static {v2}, Lads_mobile_sdk/ov;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 15
    invoke-static {v3}, Lads_mobile_sdk/ov;->h(I)I

    move-result v3

    .line 16
    invoke-virtual {v4}, Lads_mobile_sdk/hr;->size()I

    move-result v4

    .line 17
    invoke-static {v4}, Lads_mobile_sdk/ov;->i(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput v1, p1, Lads_mobile_sdk/yk3;->d:I

    return v1
.end method

.method public final b(Lads_mobile_sdk/ku0;Lads_mobile_sdk/ku0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 4
    iget-object p2, p2, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/yk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lads_mobile_sdk/ku0;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 10
    .line 11
    iget-boolean v1, v0, Lads_mobile_sdk/yk3;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lads_mobile_sdk/yk3;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final d(Lads_mobile_sdk/ku0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp1;->b:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/yk3;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
