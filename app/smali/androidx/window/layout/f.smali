.class public final Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/window/layout/f;

.field public static final b:Lkotlin/q;

.field public static final c:Landroidx/window/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/g;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/window/embedding/l0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/embedding/l0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/window/layout/f;->b:Lkotlin/q;

    .line 30
    .line 31
    sget-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 32
    .line 33
    sput-object v0, Landroidx/window/layout/f;->c:Landroidx/window/layout/a;

    .line 34
    .line 35
    return-void
.end method
