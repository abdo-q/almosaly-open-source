.class public Lcom/cellrebel/sdk/database/ConnectionTimeActive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/cellrebel/sdk/database/ConnectionTimeActive;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    add-int/lit8 v1, v1, 0x2b

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConnectionTimeActive(id=0, duration=0, connectionType=null)"

    .line 2
    .line 3
    return-object v0
.end method
