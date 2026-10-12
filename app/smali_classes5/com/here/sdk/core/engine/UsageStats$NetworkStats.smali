.class public final Lcom/here/sdk/core/engine/UsageStats$NetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/engine/UsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStats"
.end annotation


# instance fields
.field public methodCall:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public receivedBytes:J

.field public requestCounter:J

.field public sentBytes:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/core/engine/UsageStats$NetworkStats;->sentBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/here/sdk/core/engine/UsageStats$NetworkStats;->receivedBytes:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/here/sdk/core/engine/UsageStats$NetworkStats;->methodCall:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/here/sdk/core/engine/UsageStats$NetworkStats;->requestCounter:J

    .line 11
    .line 12
    return-void
.end method
