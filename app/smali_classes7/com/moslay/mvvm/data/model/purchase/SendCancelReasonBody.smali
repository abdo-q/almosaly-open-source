.class public final Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;",
        "",
        "userId",
        "",
        "RId",
        "RTxt",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "getRId",
        "setRId",
        "getRTxt",
        "()Ljava/lang/String;",
        "setRTxt",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
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
.field private RId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RId"
    .end annotation
.end field

.field private RTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTxt"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RTxt"

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
    iput p1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;IILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->copy(IILjava/lang/String;)Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;
    .locals 1

    const-string v0, "RTxt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;

    iget v1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setRId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRTxt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->userId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;->RTxt:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", RId="

    .line 8
    .line 9
    const-string v4, ", RTxt="

    .line 10
    .line 11
    const-string v5, "SendCancelReasonBody(userId="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
