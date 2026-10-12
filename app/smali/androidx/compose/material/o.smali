.class public abstract Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/material/p;

.field public static final c:Landroidx/compose/material/ripple/b;

.field public static final d:Landroidx/compose/material/ripple/b;

.field public static final e:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    sget-wide v0, Landroidx/compose/ui/graphics/t;->j:J

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/material/p;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/compose/material/p;-><init>(JFZ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Landroidx/compose/material/o;->b:Landroidx/compose/material/p;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 28
    .line 29
    const v1, 0x3e23d70a    # 0.16f

    .line 30
    .line 31
    .line 32
    const v2, 0x3e75c28f    # 0.24f

    .line 33
    .line 34
    .line 35
    const v3, 0x3da3d70a    # 0.08f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/o;->c:Landroidx/compose/material/ripple/b;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 44
    .line 45
    const v1, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    const v2, 0x3d23d70a    # 0.04f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/material/o;->d:Landroidx/compose/material/ripple/b;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 57
    .line 58
    const v4, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/compose/material/o;->e:Landroidx/compose/material/ripple/b;

    .line 65
    .line 66
    return-void
.end method
