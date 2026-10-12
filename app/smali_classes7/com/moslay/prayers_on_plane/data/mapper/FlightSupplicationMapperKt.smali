.class public final Lcom/moslay/prayers_on_plane/data/mapper/FlightSupplicationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a \u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toSupplication",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
        "toLocal",
        "createFlightSupplication",
        "id",
        "",
        "categoryId",
        "body",
        "",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFlightSupplication(IILjava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
    .locals 13

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 9
    .line 10
    sget-object v8, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->TOP:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 11
    .line 12
    const/16 v10, 0x41

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move v3, p1

    .line 28
    move-object v5, p2

    .line 29
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 30
    .line 31
    sget-object v9, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->TOP:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 32
    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move v4, v3

    .line 43
    move v3, p0

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static synthetic createFlightSupplication$default(IILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/mapper/FlightSupplicationMapperKt;->createFlightSupplication(IILjava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final toSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getCategoryId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v8, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->TOP:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 21
    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
