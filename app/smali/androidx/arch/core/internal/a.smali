.class public final Landroidx/arch/core/internal/a;
.super Landroidx/arch/core/internal/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/internal/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/arch/core/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/arch/core/internal/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->b(Ljava/lang/Object;)Landroidx/arch/core/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroidx/arch/core/internal/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Landroidx/arch/core/internal/f;->d:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p0, Landroidx/arch/core/internal/f;->d:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p2, Landroidx/arch/core/internal/c;->c:Landroidx/arch/core/internal/c;

    .line 31
    .line 32
    iput-object p2, v0, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/arch/core/internal/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
