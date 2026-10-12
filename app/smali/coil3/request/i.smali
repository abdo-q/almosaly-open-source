.class public abstract Lcoil3/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/accessibility/c;

.field public static final b:Landroidx/core/view/accessibility/c;

.field public static final c:Landroidx/core/view/accessibility/c;

.field public static final d:Landroidx/core/view/accessibility/c;

.field public static final e:Landroidx/core/view/accessibility/c;

.field public static final f:Landroidx/core/view/accessibility/c;

.field public static final g:Landroidx/core/view/accessibility/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 2
    .line 3
    sget-object v1, Lcoil3/transition/a;->a:Lcoil3/transition/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/request/i;->a:Landroidx/core/view/accessibility/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 11
    .line 12
    sget-object v1, Lcoil3/util/k;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcoil3/request/i;->c:Landroidx/core/view/accessibility/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcoil3/request/i;->d:Landroidx/core/view/accessibility/c;

    .line 35
    .line 36
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcoil3/request/i;->e:Landroidx/core/view/accessibility/c;

    .line 42
    .line 43
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcoil3/request/i;->f:Landroidx/core/view/accessibility/c;

    .line 49
    .line 50
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcoil3/request/i;->g:Landroidx/core/view/accessibility/c;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcoil3/request/m;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/i;->c:Landroidx/core/view/accessibility/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/extractor/ogg/d;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
