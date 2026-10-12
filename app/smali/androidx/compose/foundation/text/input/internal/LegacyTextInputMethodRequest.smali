.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJU\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R(\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR\"\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0E0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010O\u001a\u0004\u0018\u00010N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g0;",
        "Lkotlin/d0;",
        "localToScreen",
        "Landroidx/compose/foundation/text/input/internal/h0;",
        "inputMethodManager",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/h0;)V",
        "restartInputImmediately",
        "()V",
        "Landroidx/compose/ui/text/input/x;",
        "value",
        "Landroidx/compose/foundation/text/input/internal/n0;",
        "textInputNode",
        "Landroidx/compose/ui/text/input/k;",
        "imeOptions",
        "",
        "Landroidx/compose/ui/text/input/g;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/j;",
        "onImeActionPerformed",
        "startInput",
        "(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttributes",
        "Landroidx/compose/foundation/text/input/internal/s0;",
        "createInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;",
        "oldValue",
        "newValue",
        "updateState",
        "(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V",
        "Landroidx/compose/ui/geometry/c;",
        "rect",
        "notifyFocusedRect",
        "(Landroidx/compose/ui/geometry/c;)V",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/r;",
        "offsetMapping",
        "Landroidx/compose/ui/text/m0;",
        "textLayoutResult",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "updateTextLayoutResult",
        "(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/h0;",
        "Lkotlin/jvm/functions/k;",
        "Landroidx/compose/foundation/text/n1;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/n1;",
        "Landroidx/compose/foundation/text/selection/y0;",
        "textFieldSelectionManager",
        "Landroidx/compose/foundation/text/selection/y0;",
        "Landroidx/compose/ui/platform/s2;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/s2;",
        "state",
        "Landroidx/compose/ui/text/input/x;",
        "getState",
        "()Landroidx/compose/ui/text/input/x;",
        "Landroidx/compose/ui/text/input/k;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "ics",
        "Ljava/util/List;",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection$delegate",
        "Lkotlin/i;",
        "getBaseInputConnection",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "Landroid/graphics/Rect;",
        "getFocusedRect$foundation",
        "()Landroid/graphics/Rect;",
        "setFocusedRect$foundation",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/compose/foundation/text/input/internal/m0;",
        "cursorAnchorInfoController",
        "Landroidx/compose/foundation/text/input/internal/m0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInputConnection$delegate:Lkotlin/i;

.field private final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/m0;

.field private focusedRect:Landroid/graphics/Rect;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/k;

.field private final inputMethodManager:Landroidx/compose/foundation/text/input/internal/h0;

.field private legacyTextFieldState:Landroidx/compose/foundation/text/n1;

.field private onEditCommand:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/text/input/x;

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/y0;

.field private final view:Landroid/view/View;

.field private viewConfiguration:Landroidx/compose/ui/platform/s2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/foundation/text/input/internal/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/h0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/x;

    .line 27
    .line 28
    sget-wide v0, Landroidx/compose/ui/text/p0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/k;->g:Landroidx/compose/ui/text/input/k;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/k;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lkotlin/j;->c:Lkotlin/j;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/i;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/foundation/text/input/internal/m0;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/m0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/h0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/m0;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose/foundation/text/input/internal/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/j;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed$lambda$0(Landroidx/compose/ui/text/input/j;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final baseInputConnection_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand$lambda$0(Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onEditCommand$lambda$0(Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onImeActionPerformed$lambda$0(Landroidx/compose/ui/text/input/j;)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final restartInputImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/h0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, v0, Landroidx/compose/ui/text/input/x;->b:J

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/k;

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/l0;->A(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/k;)V

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroidx/compose/foundation/text/input/internal/o0;

    .line 9
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/k;

    .line 13
    iget-boolean v4, p1, Landroidx/compose/ui/text/input/k;->c:Z

    .line 14
    new-instance v3, Lcom/androidnetworking/core/c;

    const/4 p1, 0x7

    invoke-direct {v3, p0, p1}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/n1;

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/y0;

    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/s2;

    .line 18
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s0;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/ui/text/input/x;Lcom/androidnetworking/core/c;ZLandroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/platform/s2;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getFocusedRect$foundation()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/ui/text/input/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final setFocusedRect$foundation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/text/input/internal/n0;",
            "Landroidx/compose/ui/text/input/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/k;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Landroidx/compose/foundation/text/input/internal/k0;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/k0;->p:Landroidx/compose/foundation/text/n1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p1

    .line 19
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/n1;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, Landroidx/compose/foundation/text/input/internal/k0;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroidx/compose/foundation/text/selection/y0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p3, p1

    .line 30
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/y0;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/foundation/text/input/internal/k0;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/platform/l1;->s:Landroidx/compose/runtime/f3;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/ui/platform/s2;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/s2;

    .line 45
    .line 46
    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/x;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/foundation/text/input/internal/s0;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/x;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/m0;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/m0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/m0;->j:Landroidx/compose/ui/text/input/x;

    .line 69
    .line 70
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroidx/compose/ui/text/input/r;

    .line 71
    .line 72
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/m0;->k:Landroidx/compose/ui/text/m0;

    .line 73
    .line 74
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/ui/geometry/c;

    .line 75
    .line 76
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/h0;

    .line 89
    .line 90
    iget-wide v0, p2, Landroidx/compose/ui/text/input/x;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v0, p2, Landroidx/compose/ui/text/input/x;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-wide v0, p2, Landroidx/compose/ui/text/p0;->a:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    move v8, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v8, v3

    .line 117
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 118
    .line 119
    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-wide v0, p2, Landroidx/compose/ui/text/p0;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_5
    move v9, v3

    .line 130
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p2, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-wide v4, p1, Landroidx/compose/ui/text/input/x;->b:J

    .line 162
    .line 163
    iget-wide v6, p2, Landroidx/compose/ui/text/input/x;->b:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->restartInputImmediately()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_4
    if-ge v1, p1, :cond_e

    .line 192
    .line 193
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroidx/compose/foundation/text/input/internal/s0;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/x;

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/h0;

    .line 212
    .line 213
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/x;

    .line 219
    .line 220
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->i:Z

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/s0;->h:I

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l0;->g(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 245
    .line 246
    iget-wide v4, v0, Landroidx/compose/ui/text/input/x;->b:J

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-wide v6, p2, Landroidx/compose/ui/text/p0;->a:J

    .line 251
    .line 252
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    move v10, p2

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move v10, v3

    .line 259
    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 260
    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    iget-wide v6, p2, Landroidx/compose/ui/text/p0;->a:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    move v11, p2

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move v11, v3

    .line 272
    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    check-cast v2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object p2, v2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v7, p2

    .line 289
    check-cast v7, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    monitor-exit v3

    .line 301
    throw p1
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/m0;->j:Landroidx/compose/ui/text/input/x;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroidx/compose/ui/text/input/r;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/foundation/text/input/internal/m0;->k:Landroidx/compose/ui/text/m0;

    .line 11
    .line 12
    iput-object p4, v0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/ui/geometry/c;

    .line 13
    .line 14
    iput-object p5, v0, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;

    .line 15
    .line 16
    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/m0;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/m0;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1

    .line 33
    throw p1
.end method
