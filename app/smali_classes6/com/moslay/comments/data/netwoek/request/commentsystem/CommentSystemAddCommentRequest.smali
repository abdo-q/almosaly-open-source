.class public final Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;",
        "",
        "accountArtGuid",
        "",
        "accountCommentGuid",
        "text",
        "programArtGuid",
        "artTypeId",
        "",
        "programId",
        "commentArtGuid",
        "imageFile",
        "Ljava/io/File;",
        "imageUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V",
        "getAccountArtGuid",
        "()Ljava/lang/String;",
        "getAccountCommentGuid",
        "getText",
        "getProgramArtGuid",
        "getArtTypeId",
        "()I",
        "getProgramId",
        "getCommentArtGuid",
        "getImageFile",
        "()Ljava/io/File;",
        "getImageUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountArtGuid:Ljava/lang/String;

.field private final accountCommentGuid:Ljava/lang/String;

.field private final artTypeId:I

.field private final commentArtGuid:Ljava/lang/String;

.field private final imageFile:Ljava/io/File;

.field private final imageUri:Ljava/lang/String;

.field private final programArtGuid:Ljava/lang/String;

.field private final programId:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountArtGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCommentGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programArtGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    .line 7
    iput p6, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    .line 8
    iput-object p7, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    .line 10
    iput-object p9, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;
    .locals 11

    const-string v0, "accountArtGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCommentGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programArtGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;

    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccountArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountCommentGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->accountCommentGuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programArtGuid:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->artTypeId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->programId:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->commentArtGuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageFile:Ljava/io/File;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;->imageUri:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, ", accountCommentGuid="

    .line 20
    .line 21
    const-string v10, ", text="

    .line 22
    .line 23
    const-string v11, "CommentSystemAddCommentRequest(accountArtGuid="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", programArtGuid="

    .line 30
    .line 31
    const-string v9, ", artTypeId="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", programId="

    .line 37
    .line 38
    const-string v2, ", commentArtGuid="

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageFile="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", imageUri="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
