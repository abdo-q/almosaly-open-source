.class public abstract Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/o;

.field public static final b:Landroidx/compose/ui/layout/s1;

.field public static final c:Landroidx/compose/runtime/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/x1;->a:Landroidx/compose/ui/layout/o;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/s1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/v1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/x1;->b:Landroidx/compose/ui/layout/s1;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/z;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/z;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/x1;->c:Landroidx/compose/runtime/f3;

    .line 42
    .line 43
    return-void
.end method
