.class public final Lcom/moslay/mvvm/network/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/network/Resource$Companion;,
        Lcom/moslay/mvvm/network/Resource$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 !*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002 !B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J@\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "T",
        "",
        "status",
        "Lcom/moslay/mvvm/network/Resource$Status;",
        "data",
        "message",
        "",
        "flag",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)V",
        "getStatus",
        "()Lcom/moslay/mvvm/network/Resource$Status;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getMessage",
        "()Ljava/lang/String;",
        "getFlag",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)Lcom/moslay/mvvm/network/Resource;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Status",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/network/Resource$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final flag:I

.field private final message:Ljava/lang/String;

.field private final status:Lcom/moslay/mvvm/network/Resource$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/network/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/network/Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource$Status;",
            "TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    iput-object p2, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    iput p4, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/network/Resource;-><init>(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/network/Resource;Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/network/Resource;->copy(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)Lcom/moslay/mvvm/network/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mvvm/network/Resource$Status;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    return v0
.end method

.method public final copy(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)Lcom/moslay/mvvm/network/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource$Status;",
            "TT;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/moslay/mvvm/network/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/network/Resource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/network/Resource;-><init>(Lcom/moslay/mvvm/network/Resource$Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/network/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    iget-object v3, p1, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    iget p1, p1, Lcom/moslay/mvvm/network/Resource;->flag:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/moslay/mvvm/network/Resource$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/mvvm/network/Resource;->status:Lcom/moslay/mvvm/network/Resource$Status;

    iget-object v1, p0, Lcom/moslay/mvvm/network/Resource;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moslay/mvvm/network/Resource;->message:Ljava/lang/String;

    iget v3, p0, Lcom/moslay/mvvm/network/Resource;->flag:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
