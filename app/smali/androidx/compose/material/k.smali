.class public abstract Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/f3;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/f3;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0, v0}, Lcom/google/android/play/core/splitinstall/e;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/material/k;->b:J

    .line 23
    .line 24
    return-void
.end method
