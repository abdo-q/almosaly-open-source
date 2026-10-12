.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic b:Landroidx/compose/ui/text/input/k;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/t;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/u1;

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:Landroidx/compose/ui/platform/s2;

.field public final synthetic i:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/input/internal/i0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/input/internal/u1;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroidx/compose/foundation/text/input/internal/x1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/ui/text/input/k;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/i0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Landroidx/compose/foundation/text/input/internal/t;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Landroidx/compose/foundation/text/input/internal/u1;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/f;->g:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/f;->h:Landroidx/compose/ui/platform/s2;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/x1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/i0;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/f;->e:Landroidx/compose/foundation/text/input/internal/t;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Landroidx/compose/foundation/text/input/internal/u1;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/f;->g:Lkotlin/jvm/functions/a;

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/f;->h:Landroidx/compose/ui/platform/s2;

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/i0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/input/internal/u1;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/ui/text/input/k;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/l0;->A(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/w0;-><init>(Landroidx/compose/foundation/text/input/internal/h;Landroid/view/inputmethod/EditorInfo;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
