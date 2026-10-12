.class public Lcom/here/sdk/mapview/MeshBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MeshBuilder;->make()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/MeshBuilder;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MeshBuilder;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/MeshBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MeshBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MeshBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/Mesh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native quad(Lcom/here/sdk/core/Point3D;Lcom/here/sdk/core/Point3D;Lcom/here/sdk/core/Point3D;Lcom/here/sdk/core/Point3D;)Lcom/here/sdk/mapview/QuadMeshBuilder;
    .param p1    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native triangle(Lcom/here/sdk/core/Point3D;Lcom/here/sdk/core/Point3D;Lcom/here/sdk/core/Point3D;)Lcom/here/sdk/mapview/TriangleMeshBuilder;
    .param p1    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Point3D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
