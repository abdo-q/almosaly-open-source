.class public final Lcom/here/sdk/routing/RouteStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public locationIndex:I

.field public stopDuration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/routing/RouteStop;->locationIndex:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/here/sdk/routing/RouteStop;->stopDuration:Lcom/here/time/Duration;

    .line 13
    .line 14
    return-void
.end method
