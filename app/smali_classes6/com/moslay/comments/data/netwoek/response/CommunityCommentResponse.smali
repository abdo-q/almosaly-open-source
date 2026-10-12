.class public final Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eH\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\u0094\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010$\"\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "",
        "id",
        "",
        "accountId",
        "accountImage",
        "",
        "accountName",
        "date",
        "text",
        "postId",
        "imageUrl",
        "likes",
        "replies",
        "",
        "repliesCount",
        "isLike",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)V",
        "getId",
        "()I",
        "getAccountId",
        "getAccountImage",
        "()Ljava/lang/String;",
        "getAccountName",
        "getDate",
        "getText",
        "getPostId",
        "getImageUrl",
        "getLikes",
        "getReplies",
        "()Ljava/util/List;",
        "getRepliesCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "setLike",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "equals",
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
.field private final accountId:I

.field private final accountImage:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private isLike:Z

.field private final likes:I

.field private final postId:I

.field private final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final repliesCount:Ljava/lang/Integer;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "accountName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    .line 3
    iput p2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    .line 4
    iput-object p3, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    .line 9
    iput-object p8, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    .line 11
    iput-object p10, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    .line 13
    iput-boolean p12, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move v14, v2

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object v2, p0

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 16
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    :cond_b
    move-object p13, p11

    move p14, p12

    move p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;"
        }
    .end annotation

    const-string v0, "accountName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    iget v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    iget v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    iget-boolean p1, p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccountImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepliesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountImage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->accountName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->date:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->postId:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->likes:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->replies:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->repliesCount:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->isLike:Z

    .line 24
    .line 25
    const-string v12, ", accountId="

    .line 26
    .line 27
    const-string v13, ", accountImage="

    .line 28
    .line 29
    const-string v14, "CommunityCommentResponse(id="

    .line 30
    .line 31
    invoke-static {v0, v1, v14, v12, v13}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", accountName="

    .line 36
    .line 37
    const-string v12, ", date="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", text="

    .line 43
    .line 44
    const-string v2, ", postId="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", imageUrl="

    .line 50
    .line 51
    const-string v2, ", likes="

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v6, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", replies="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", repliesCount="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isLike="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
