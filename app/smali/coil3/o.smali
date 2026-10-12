.class public abstract Lcoil3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/accessibility/c;

.field public static final b:Landroidx/core/view/accessibility/c;

.field public static final c:Landroidx/core/view/accessibility/c;

.field public static final d:Landroidx/core/view/accessibility/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcoil3/o;->a:Landroidx/core/view/accessibility/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 14
    .line 15
    sget-object v1, Lcoil3/decode/m;->a:Lcoil3/decode/m;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcoil3/o;->b:Landroidx/core/view/accessibility/c;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcoil3/o;->c:Landroidx/core/view/accessibility/c;

    .line 30
    .line 31
    new-instance v0, Landroidx/core/view/accessibility/c;

    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcoil3/o;->d:Landroidx/core/view/accessibility/c;

    .line 43
    .line 44
    return-void
.end method
