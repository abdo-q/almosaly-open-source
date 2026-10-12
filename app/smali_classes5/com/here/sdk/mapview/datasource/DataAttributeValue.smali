.class public final Lcom/here/sdk/mapview/datasource/DataAttributeValue;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 7
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(D)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(F)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapview/datasource/DataAttributeValue$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/DataAttributeValue$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Ljava/util/List;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Z)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(D)J
.end method

.method private static native make(F)J
.end method

.method private static native make(J)J
.end method

.method private static native make(Ljava/lang/String;)J
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Ljava/util/List;)J
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native make(Z)J
.end method


# virtual methods
.method public native getArray()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;"
        }
    .end annotation
.end method

.method public native getAsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getBoolean()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDouble()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getFloat()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getInt64()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getType()Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
