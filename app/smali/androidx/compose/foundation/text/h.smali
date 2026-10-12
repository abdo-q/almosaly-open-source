.class public abstract Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    sput-object v1, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/foundation/text/g;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/runtime/e0;

    .line 23
    .line 24
    return-void
.end method
