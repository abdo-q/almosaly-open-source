.class public final Lcom/moslay/mosaly_community/data/remote/FollowerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003JY\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "",
        "followingId",
        "",
        "followerId",
        "followingName",
        "",
        "followerName",
        "followingImage",
        "followerImage",
        "followBack",
        "",
        "gender",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getFollowingId",
        "()J",
        "getFollowerId",
        "getFollowingName",
        "()Ljava/lang/String;",
        "getFollowerName",
        "getFollowingImage",
        "getFollowerImage",
        "getFollowBack",
        "()Z",
        "setFollowBack",
        "(Z)V",
        "getGender",
        "setGender",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private followBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followBack"
    .end annotation
.end field

.field private final followerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerId"
    .end annotation
.end field

.field private final followerImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerImage"
    .end annotation
.end field

.field private final followerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerName"
    .end annotation
.end field

.field private final followingId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingId"
    .end annotation
.end field

.field private final followingImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingImage"
    .end annotation
.end field

.field private final followingName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingName"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "followingName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "followerName"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "followingImage"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "followerImage"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gender"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p9, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    .line 42
    .line 43
    iput-object p10, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/moslay/mosaly_community/data/remote/FollowerResponse;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    move v9, p1

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    move-object v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/moslay/mosaly_community/data/remote/FollowerResponse;
    .locals 12

    const-string v0, "followingName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followerName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingImage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followerImage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    iget-wide v3, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    iget-wide v5, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    iget-wide v5, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    iget-boolean v3, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFollowBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowerImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowingImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final setFollowBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followingImage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followerImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->followBack:Z

    .line 14
    .line 15
    iget-object v9, p0, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->gender:Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "FollowerResponse(followingId="

    .line 18
    .line 19
    const-string v11, ", followerId="

    .line 20
    .line 21
    invoke-static {v0, v1, v10, v11}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", followingName="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", followerName="

    .line 37
    .line 38
    const-string v2, ", followingImage="

    .line 39
    .line 40
    invoke-static {v0, v1, v5, v2, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", followerImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", followBack="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", gender="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v1, v9, v2, v0}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
