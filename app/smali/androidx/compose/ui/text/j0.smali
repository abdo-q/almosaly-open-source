.class public final Landroidx/compose/ui/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/camera2/a;

.field public static final b:Landroidx/camera/camera2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/j0;->a:Landroidx/camera/camera2/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/camera2/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/j0;->b:Landroidx/camera/camera2/b;

    .line 16
    .line 17
    return-void
.end method
