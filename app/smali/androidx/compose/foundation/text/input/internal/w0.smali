.class public final Landroidx/compose/foundation/text/input/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/h;

.field public final b:Landroidx/compose/runtime/collection/b;

.field public final c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/input/internal/v0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(Landroidx/compose/foundation/text/input/internal/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/g;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f;)Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 12
    .line 13
    return v2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/e0;-><init>(IILandroidx/compose/foundation/text/input/internal/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/text/q;->E(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 6
    .line 7
    iget-object v2, p2, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v3, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int v1, p2, p1

    .line 20
    .line 21
    xor-int/2addr p2, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p2, p2, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w0;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w0;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w0;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w0;->a()Landroidx/compose/foundation/text/input/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Landroidx/compose/foundation/text/input/internal/e0;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/foundation/text/input/internal/e0;-><init>(Landroidx/compose/foundation/text/input/internal/c0;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/text/input/j;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroidx/compose/ui/text/input/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/foundation/text/input/internal/u1;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/platform/s2;

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/s;->g(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/u1;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    :goto_0
    if-nez p3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p3, p1, v1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Ljava/util/function/IntConsumer;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/text/input/internal/u1;

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/s;->i(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/u1;Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    if-lt v5, v6, :cond_8

    .line 28
    .line 29
    and-int/lit8 v6, p1, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v2

    .line 36
    :goto_2
    and-int/lit8 v7, p1, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v2

    .line 43
    :goto_3
    and-int/lit8 v8, p1, 0x4

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v8, v2

    .line 50
    :goto_4
    const/16 v9, 0x22

    .line 51
    .line 52
    if-lt v5, v9, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_5
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    if-lt v5, v9, :cond_6

    .line 68
    .line 69
    move p1, v3

    .line 70
    move v2, p1

    .line 71
    :goto_5
    move v6, v2

    .line 72
    :goto_6
    move v7, v6

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v2

    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v8

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v2

    .line 81
    move v6, v3

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/t;->f:Z

    .line 84
    .line 85
    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/t;->g:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/t;->h:Z

    .line 88
    .line 89
    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/t;->i:Z

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->c:Landroidx/compose/foundation/text/input/internal/i0;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i0;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 p1, 0x0

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->e:Lkotlinx/coroutines/a2;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->d:Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 129
    .line 130
    new-instance v4, Landroidx/compose/animation/core/d1;

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v2, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/t;->e:Lkotlinx/coroutines/a2;

    .line 142
    .line 143
    return v3

    .line 144
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->e:Lkotlinx/coroutines/a2;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/t;->e:Lkotlinx/coroutines/a2;

    .line 152
    .line 153
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i0;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v5, v3

    .line 37
    move-object v8, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v5, :cond_14

    .line 40
    .line 41
    aget-object v9, v3, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Landroidx/compose/ui/text/g0;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Landroidx/compose/ui/text/g0;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Landroidx/compose/ui/text/g0;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_7

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v11, v4

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance v12, Landroidx/compose/ui/text/g0;

    .line 210
    .line 211
    sget-object v17, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 212
    .line 213
    new-instance v10, Landroidx/compose/ui/text/font/p;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v13, Landroidx/compose/ui/text/g0;

    .line 254
    .line 255
    new-instance v10, Landroidx/compose/ui/text/font/p;

    .line 256
    .line 257
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v13

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v14, Landroidx/compose/ui/text/g0;

    .line 298
    .line 299
    sget-object v19, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const v33, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v12, "cursive"

    .line 348
    .line 349
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    sget-object v10, Landroidx/compose/ui/text/font/j;->e:Landroidx/compose/ui/text/font/v;

    .line 356
    .line 357
    :goto_2
    move-object/from16 v19, v10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const-string v12, "monospace"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    sget-object v10, Landroidx/compose/ui/text/font/j;->d:Landroidx/compose/ui/text/font/v;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const-string v12, "sans-serif"

    .line 372
    .line 373
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    sget-object v10, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/v;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const-string v12, "serif"

    .line 383
    .line 384
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    sget-object v10, Landroidx/compose/ui/text/font/j;->c:Landroidx/compose/ui/text/font/v;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move-object v10, v4

    .line 430
    :goto_3
    if-eqz v10, :cond_10

    .line 431
    .line 432
    new-instance v11, Lcom/androidnetworking/core/c;

    .line 433
    .line 434
    const/16 v12, 0x9

    .line 435
    .line 436
    invoke-direct {v11, v10, v12}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Landroidx/compose/ui/text/font/w;

    .line 440
    .line 441
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/font/w;-><init>(Lcom/androidnetworking/core/c;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_10
    :goto_4
    move-object v10, v4

    .line 446
    goto :goto_2

    .line 447
    :goto_5
    new-instance v11, Landroidx/compose/ui/text/g0;

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const v30, 0xffdf

    .line 452
    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const-wide/16 v21, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 483
    .line 484
    if-eqz v10, :cond_5

    .line 485
    .line 486
    new-instance v11, Landroidx/compose/ui/text/g0;

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const v30, 0xefff

    .line 491
    .line 492
    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-wide/16 v21, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    sget-object v28, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 518
    .line 519
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 520
    .line 521
    .line 522
    :goto_6
    if-eqz v11, :cond_13

    .line 523
    .line 524
    if-nez v8, :cond_12

    .line 525
    .line 526
    new-instance v8, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    :cond_12
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 532
    .line 533
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-direct {v10, v12, v9, v11}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_14
    move-object v4, v8

    .line 552
    :cond_15
    new-instance v0, Landroidx/compose/foundation/m2;

    .line 553
    .line 554
    const/4 v3, 0x2

    .line 555
    move/from16 v5, p2

    .line 556
    .line 557
    invoke-direct {v0, v2, v4, v5, v3}, Landroidx/compose/foundation/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 565
    .line 566
    .line 567
    return v1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/e0;-><init>(Landroidx/compose/foundation/text/input/internal/c0;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/h;->e(Lkotlin/jvm/functions/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
