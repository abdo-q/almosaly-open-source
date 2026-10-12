.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/h;

.field public static final b:Landroidx/compose/ui/h;

.field public static final c:Landroidx/compose/ui/g;

.field public static final d:Landroidx/compose/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/h;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/h;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/h;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/h;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/g;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/g;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/g;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroidx/compose/ui/g;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/n;-><init>(Lkotlin/jvm/functions/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/o;->i:Landroidx/compose/ui/o;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->b(Lkotlin/jvm/functions/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/s;->a(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
