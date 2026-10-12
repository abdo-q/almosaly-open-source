.class public abstract Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/l0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/f;->b:Landroidx/compose/foundation/gestures/e;

    .line 21
    .line 22
    return-void
.end method
