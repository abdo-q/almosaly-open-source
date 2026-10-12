.class public final Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;",
        "",
        "accountGuid",
        "",
        "artGuid",
        "artTypeId",
        "",
        "replyGuid",
        "imageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAccountGuid",
        "()Ljava/lang/String;",
        "getArtGuid",
        "getArtTypeId",
        "()I",
        "getReplyGuid",
        "getImageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accountGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountGuid"
    .end annotation
.end field

.field private final artGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artGuid"
    .end annotation
.end field

.field private final artTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artTypeId"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final replyGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    .line 5
    iput-object p4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;
    .locals 7

    const-string v0, "accountGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;

    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->accountGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artGuid:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->artTypeId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->replyGuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", artGuid="

    .line 12
    .line 13
    const-string v6, ", artTypeId="

    .line 14
    .line 15
    const-string v7, "CommentSystemDeleteReplyRequest(accountGuid="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", replyGuid="

    .line 22
    .line 23
    const-string v5, ", imageUrl="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v5}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
