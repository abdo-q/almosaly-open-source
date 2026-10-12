.class public abstract Landroidx/core/view/inputmethod/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/core/view/inputmethod/d;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/d;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/core/view/inputmethod/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Landroidx/core/view/inputmethod/e;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/e;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/f;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
