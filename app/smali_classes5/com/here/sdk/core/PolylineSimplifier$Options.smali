.class public final Lcom/here/sdk/core/PolylineSimplifier$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/PolylineSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final SIMPLIFICATION_IN_METERS_14_ZOOM_LEVEL:J = 0xaL


# instance fields
.field public maxPoints:J

.field public simplificationToleranceInMeters:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/here/sdk/core/PolylineSimplifier$Options;->maxPoints:J

    const-wide/16 v0, 0xa

    .line 3
    iput-wide v0, p0, Lcom/here/sdk/core/PolylineSimplifier$Options;->simplificationToleranceInMeters:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/here/sdk/core/PolylineSimplifier$Options;->maxPoints:J

    .line 6
    iput-wide p3, p0, Lcom/here/sdk/core/PolylineSimplifier$Options;->simplificationToleranceInMeters:J

    return-void
.end method
