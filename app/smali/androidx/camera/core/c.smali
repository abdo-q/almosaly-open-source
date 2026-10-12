.class public final Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/a;


# static fields
.field public static final c:Landroidx/camera/core/impl/a;

.field public static final d:Landroidx/camera/core/impl/a;

.field public static final e:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/a;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/a;

    .line 13
    .line 14
    const-class v1, Landroidx/camera/camera2/b;

    .line 15
    .line 16
    const-string v2, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/core/c;->d:Landroidx/camera/core/impl/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/camera/core/impl/a;

    .line 24
    .line 25
    const-class v1, Landroidx/camera/camera2/c;

    .line 26
    .line 27
    const-string v2, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/camera/core/c;->e:Landroidx/camera/core/impl/a;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "Null valueClass"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
