.class public final Lcom/pubmatic/sdk/common/network/POBResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/network/POBResponse$Error;",
        "Lcom/pubmatic/sdk/common/network/POBResponse;",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "<init>",
        "(Lcom/pubmatic/sdk/common/POBError;)V",
        "component1",
        "()Lcom/pubmatic/sdk/common/POBError;",
        "copy",
        "(Lcom/pubmatic/sdk/common/POBError;)Lcom/pubmatic/sdk/common/network/POBResponse$Error;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/pubmatic/sdk/common/POBError;",
        "getError",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/POBError;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubmatic/sdk/common/network/POBResponse$Error;Lcom/pubmatic/sdk/common/POBError;ILjava/lang/Object;)Lcom/pubmatic/sdk/common/network/POBResponse$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->copy(Lcom/pubmatic/sdk/common/POBError;)Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pubmatic/sdk/common/POBError;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    return-object v0
.end method

.method public final copy(Lcom/pubmatic/sdk/common/POBError;)Lcom/pubmatic/sdk/common/network/POBResponse$Error;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;-><init>(Lcom/pubmatic/sdk/common/POBError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    iget-object p1, p1, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/pubmatic/sdk/common/POBError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->a:Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
