.class public final Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
        "",
        "id",
        "",
        "url",
        "",
        "notifications",
        "",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
        "isUsed",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Z)V",
        "getId",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "getNotifications",
        "()Ljava/util/List;",
        "()Z",
        "setUsed",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final id:I

.field private isUsed:Z

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;ILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->copy(ILjava/lang/String;Ljava/util/List;Z)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Z)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;Z)",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    iget v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    iget v3, p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    iget-boolean p1, p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

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
    iget-object v2, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->notifications:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed:Z

    .line 8
    .line 9
    const-string v4, ", url="

    .line 10
    .line 11
    const-string v5, ", notifications="

    .line 12
    .line 13
    const-string v6, "BeforeAzan(id="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isUsed="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
