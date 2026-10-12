.class public abstract Landroidx/compose/foundation/text/handwriting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/ui/node/m;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/m;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/f0;

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/f0;-><init>(Landroidx/compose/ui/node/m;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
