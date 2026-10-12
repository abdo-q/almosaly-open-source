.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/m;->a([ILcom/google/android/material/shape/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a([ILcom/google/android/material/shape/r;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v2, [Lcom/google/android/material/shape/r;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lcom/google/android/material/shape/r;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lcom/google/android/material/shape/r;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/recyclerview/widget/o1;->c:Landroidx/recyclerview/widget/o1;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Landroidx/recyclerview/widget/o1;->b:Landroidx/recyclerview/widget/o1;

    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    iget v2, v2, Landroidx/recyclerview/widget/g1;->e:I

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v4, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/o1;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v4, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/o1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/g1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/recyclerview/widget/g1;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public d(I)Landroidx/appcompat/widget/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/a;->b:Z

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/recyclerview/widget/g1;

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/g1;->e:I

    .line 40
    .line 41
    if-le v4, v2, :cond_1

    .line 42
    .line 43
    iput-object v3, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, v0, Landroidx/appcompat/widget/a;->a:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int/2addr v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Cannot find wrapper for "

    .line 60
    .line 61
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public e(Landroidx/recyclerview/widget/v2;)Landroidx/recyclerview/widget/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Lcom/google/android/material/shape/r;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
