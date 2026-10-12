.class public final Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;
.super Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowErrorMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;",
        "Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->copy(Ljava/lang/String;)Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    invoke-direct {v0, p1}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ShowErrorMessage(msg="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
