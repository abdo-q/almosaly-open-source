.class public final Lcom/moslay/challenges/models/GetChallengeUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/models/GetChallengeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u0011J+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/challenges/models/GetChallengeUiState$Companion;",
        "",
        "<init>",
        "()V",
        "idle",
        "Lcom/moslay/challenges/models/GetChallengeUiState;",
        "T",
        "data",
        "flag",
        "",
        "(Ljava/lang/Object;I)Lcom/moslay/challenges/models/GetChallengeUiState;",
        "success",
        "error",
        "message",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;",
        "loading",
        "(Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;",
        "noInternet",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic idle$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->idle(Ljava/lang/Object;I)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic loading$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->loading(Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic noInternet$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->noInternet(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic success$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->success(Ljava/lang/Object;I)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/moslay/challenges/models/GetChallengeUiState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->ERROR:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/moslay/challenges/models/GetChallengeUiState;-><init>(Lcom/moslay/challenges/models/GetChallengeUiState$Status;Ljava/lang/Object;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final idle(Ljava/lang/Object;I)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lcom/moslay/challenges/models/GetChallengeUiState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->IDLE:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/moslay/challenges/models/GetChallengeUiState;-><init>(Lcom/moslay/challenges/models/GetChallengeUiState$Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/moslay/challenges/models/GetChallengeUiState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->LOADING:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/moslay/challenges/models/GetChallengeUiState;-><init>(Lcom/moslay/challenges/models/GetChallengeUiState$Status;Ljava/lang/Object;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final noInternet(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/moslay/challenges/models/GetChallengeUiState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->NO_INTERNET:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/moslay/challenges/models/GetChallengeUiState;-><init>(Lcom/moslay/challenges/models/GetChallengeUiState$Status;Ljava/lang/Object;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final success(Ljava/lang/Object;I)Lcom/moslay/challenges/models/GetChallengeUiState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lcom/moslay/challenges/models/GetChallengeUiState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->SUCCESS:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/moslay/challenges/models/GetChallengeUiState;-><init>(Lcom/moslay/challenges/models/GetChallengeUiState$Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
