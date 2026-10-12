.class public final Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addDuaRequestComment$default(Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;ILjava/lang/Integer;Ljava/lang/String;IZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->addDuaRequestComment(ILjava/lang/Integer;Ljava/lang/String;IZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addDuaRequestComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addDuaRequestComment$default(Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;Lokhttp3/MultipartBody$Part;ILjava/lang/Integer;Ljava/lang/String;IZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 1
    invoke-interface/range {v0 .. v7}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->addDuaRequestComment(Lokhttp3/MultipartBody$Part;ILjava/lang/Integer;Ljava/lang/String;IZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addDuaRequestComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
