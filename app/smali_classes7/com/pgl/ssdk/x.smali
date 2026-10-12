.class public Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/pgl/ssdk/x;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    sput p0, Lcom/pgl/ssdk/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v1, Lcom/pgl/ssdk/x;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    sput p0, Lcom/pgl/ssdk/x;->a:I

    :goto_0
    sget p0, Lcom/pgl/ssdk/x;->a:I

    return p0
.end method
