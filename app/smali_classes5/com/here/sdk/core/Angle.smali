.class public final Lcom/here/sdk/core/Angle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/core/Angle$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/core/Angle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/core/Angle;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromDegrees(D)Lcom/here/sdk/core/Angle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native fromRadians(D)Lcom/here/sdk/core/Angle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public native getDegrees()D
.end method

.method public native getRadians()D
.end method
