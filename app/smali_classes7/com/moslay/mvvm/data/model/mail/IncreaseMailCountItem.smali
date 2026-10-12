.class public final Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;",
        "",
        "mailId",
        "",
        "count",
        "<init>",
        "(II)V",
        "getMailId",
        "()I",
        "getCount",
        "setCount",
        "(I)V",
        "equals",
        "",
        "obj",
        "component1",
        "component2",
        "copy",
        "hashCode",
        "toString",
        "",
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
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field private final mailId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MailId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;IIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->copy(II)Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    return v0
.end method

.method public final copy(II)Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    invoke-direct {v0, p1, p2}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;

    .line 6
    .line 7
    iget p1, p1, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMailId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->mailId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;->count:I

    .line 4
    .line 5
    const-string v2, ", count="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "IncreaseMailCountItem(mailId="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
