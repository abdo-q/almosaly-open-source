.class public Lcom/moslay/database/Mosque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/Mosque$Geometry;,
        Lcom/moslay/database/Mosque$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/database/Mosque;",
        ">;"
    }
.end annotation


# instance fields
.field private distance:I

.field private geometry:Lcom/moslay/database/Mosque$Geometry;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/moslay/database/Mosque;)I
    .locals 2
    .param p1    # Lcom/moslay/database/Mosque;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/moslay/database/Mosque;->getDistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/moslay/database/Mosque;->getDistance()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/database/Mosque;->getDistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/moslay/database/Mosque;->getDistance()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/database/Mosque;

    invoke-virtual {p0, p1}, Lcom/moslay/database/Mosque;->compareTo(Lcom/moslay/database/Mosque;)I

    move-result p1

    return p1
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Mosque;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeometry()Lcom/moslay/database/Mosque$Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Mosque;->geometry:Lcom/moslay/database/Mosque$Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Mosque;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Mosque;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeometry(Lcom/moslay/database/Mosque$Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Mosque;->geometry:Lcom/moslay/database/Mosque$Geometry;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Mosque;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
