.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/n;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/n;-><init>(Lkotlin/coroutines/h;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/n;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Lkotlinx/coroutines/android/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lkotlinx/coroutines/c2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->b:Lkotlinx/coroutines/internal/d;

    .line 35
    .line 36
    return-void
.end method
