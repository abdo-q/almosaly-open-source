.class public final Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;
.super Lcom/moslay/mosaly_community/presentation/core/PostActionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/core/PostActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;",
        "Lcom/moslay/mosaly_community/presentation/core/PostActionType;",
        "post",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)V",
        "getPost",
        "()Lcom/moslay/mosaly_community/domain/model/Post;",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
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
.field private final post:Lcom/moslay/mosaly_community/domain/model/Post;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/core/PostActionType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->copy(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    invoke-direct {v0, p1, p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v3, p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    iget-object p1, p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->post:Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->view:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoreOptions(post="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
