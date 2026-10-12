.class public abstract Landroidx/navigation/x0;
.super Ljava/lang/Object;


# static fields
.field public static ActivityNavigator:[I = null

.field public static ActivityNavigator_action:I = 0x1

.field public static ActivityNavigator_android_name:I = 0x0

.field public static ActivityNavigator_data:I = 0x2

.field public static ActivityNavigator_dataPattern:I = 0x3

.field public static ActivityNavigator_targetPackage:I = 0x4

.field public static NavHost:[I

.field public static NavHost_navGraph:I

.field public static NavInclude:[I

.field public static NavInclude_graph:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040210

    const v1, 0x7f0406a5

    const v2, 0x1010003

    const v3, 0x7f040002

    const v4, 0x7f04020f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/x0;->ActivityNavigator:[I

    const v0, 0x7f0404e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/x0;->NavHost:[I

    const v0, 0x7f040311

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/x0;->NavInclude:[I

    return-void
.end method
