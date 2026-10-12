.class public final Lkotlinx/serialization/json/internal/m;
.super Landroidx/appcompat/app/q0;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/serialization/json/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->d:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/q0;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/m;->e:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlinx/serialization/json/internal/m;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/q0;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q0;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlinx/serialization/json/internal/m;->e:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m;->d:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlinx/serialization/json/j;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q0;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/m;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q0;->n(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/m;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/m;->e:I

    .line 6
    .line 7
    return-void
.end method
