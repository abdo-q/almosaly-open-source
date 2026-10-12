.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# virtual methods
.method public final j(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
