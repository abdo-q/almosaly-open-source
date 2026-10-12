.class public final Lcom/here/sdk/routing/RouteOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offsetInMeters:D

.field public sectionIndex:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/routing/RouteOffset;->sectionIndex:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/routing/RouteOffset;->offsetInMeters:D

    .line 7
    .line 8
    return-void
.end method
