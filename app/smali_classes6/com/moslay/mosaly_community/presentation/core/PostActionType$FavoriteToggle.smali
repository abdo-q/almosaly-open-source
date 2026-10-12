.class public final Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;
.super Lcom/moslay/mosaly_community/presentation/core/PostActionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/core/PostActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteToggle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;",
        "Lcom/moslay/mosaly_community/presentation/core/PostActionType;",
        "isInFavorite",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final isInFavorite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/core/PostActionType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;ZILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->copy(Z)Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    return v0
.end method

.method public final copy(Z)Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;
    .locals 1

    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    invoke-direct {v0, p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    iget-boolean v1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    iget-boolean p1, p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isInFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite:Z

    .line 2
    .line 3
    const-string v1, "FavoriteToggle(isInFavorite="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
