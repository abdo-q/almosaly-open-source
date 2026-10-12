.class public final Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;
.super Lcom/moslay/mosaly_community/domain/model/PostActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/domain/model/UserProfileActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;",
        "Lcom/moslay/mosaly_community/domain/model/PostActions;",
        "post",
        "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
        "<init>",
        "(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V",
        "getPost",
        "()Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;ILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->copy(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    return-object v0
.end method

.method public final copy(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;

    invoke-direct {v0, p1}, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;-><init>(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;

    iget-object v1, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    iget-object p1, p1, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPost()Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/UserProfileActions$InsertItem;->post:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InsertItem(post="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
