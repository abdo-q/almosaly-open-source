.class public final Landroidx/compose/ui/text/input/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/r;


# static fields
.field public static final a:Landroidx/camera/camera2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/camera/camera2/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 0

    .line 1
    return p1
.end method
