.class public final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;",
        "",
        "duaaContent",
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;",
        "categories",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
        "isBannerAdReady",
        "",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V",
        "getDuaaContent",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;",
        "getCategories",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

.field private final isBannerAdReady:Z


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "duaaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->copy(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    return v0
.end method

.method public final copy(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;Z)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;"
        }
    .end annotation

    const-string v0, "duaaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaContent()Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isBannerAdReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->duaaContent:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->categories:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->isBannerAdReady:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "DuaaDashboardUiState(duaaContent="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", categories="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isBannerAdReady="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
