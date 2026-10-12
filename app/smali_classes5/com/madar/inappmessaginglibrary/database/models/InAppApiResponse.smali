.class public final Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;",
        "",
        "maxTimeStamp",
        "",
        "inAppList",
        "",
        "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
        "<init>",
        "(JLjava/util/List;)V",
        "getMaxTimeStamp",
        "()J",
        "setMaxTimeStamp",
        "(J)V",
        "getInAppList",
        "()Ljava/util/List;",
        "setInAppList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "inAppMessagingLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private inAppList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inApp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;"
        }
    .end annotation
.end field

.field private maxTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTimeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inAppList"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;JLjava/util/List;ILjava/lang/Object;)Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->copy(JLjava/util/List;)Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;)",
            "Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;"
        }
    .end annotation

    const-string v0, "inAppList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;

    iget-wide v3, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    iget-wide v5, p1, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    iget-object p1, p1, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setInAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppApiResponse(maxTimeStamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->maxTimeStamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inAppList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/database/models/InAppApiResponse;->inAppList:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
