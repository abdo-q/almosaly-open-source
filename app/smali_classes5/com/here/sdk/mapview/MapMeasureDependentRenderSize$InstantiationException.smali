.class public final Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantiationException"
.end annotation


# instance fields
.field public final error:Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationErrorCode;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;->error:Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationErrorCode;

    .line 9
    .line 10
    return-void
.end method
