.class public abstract Lcom/bumptech/glide/integration/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/w;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroidx/compose/ui/semantics/a0;

.field public static final d:Landroidx/compose/ui/semantics/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/integration/compose/h;

    .line 4
    .line 5
    const-string v2, "displayedDrawable"

    .line 6
    .line 7
    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->f(Lkotlin/jvm/internal/p;)Lkotlin/reflect/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "displayedPainter"

    .line 20
    .line 21
    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    sput-object v2, Lcom/bumptech/glide/integration/compose/h;->a:[Lkotlin/reflect/w;

    .line 36
    .line 37
    sget-object v0, Lkotlin/j;->c:Lkotlin/j;

    .line 38
    .line 39
    sget-object v1, Lcom/bumptech/glide/integration/compose/g;->i:Lcom/bumptech/glide/integration/compose/g;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bumptech/glide/integration/compose/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/semantics/a0;

    .line 48
    .line 49
    const-string v1, "DisplayedDrawable"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/a0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bumptech/glide/integration/compose/h;->c:Landroidx/compose/ui/semantics/a0;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/semantics/a0;

    .line 57
    .line 58
    const-string v1, "DisplayedPainter"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/a0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bumptech/glide/integration/compose/h;->d:Landroidx/compose/ui/semantics/a0;

    .line 64
    .line 65
    return-void
.end method
