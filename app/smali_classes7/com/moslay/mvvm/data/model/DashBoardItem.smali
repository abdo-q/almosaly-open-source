.class public final Lcom/moslay/mvvm/data/model/DashBoardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001d\"\u0004\u0008 \u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/DashBoardItem;",
        "",
        "title",
        "",
        "icon",
        "",
        "listener",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "notificationsCount",
        "isCloseDashBoard",
        "",
        "isAnimated",
        "rippleAnimationBackground",
        "<init>",
        "(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "getListener",
        "()Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "setListener",
        "(Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;)V",
        "getNotificationsCount",
        "setNotificationsCount",
        "()Z",
        "setCloseDashBoard",
        "(Z)V",
        "setAnimated",
        "getRippleAnimationBackground",
        "()Ljava/lang/Object;",
        "setRippleAnimationBackground",
        "(Ljava/lang/Object;)V",
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
.field private icon:I

.field private isAnimated:Z

.field private isCloseDashBoard:Z

.field private listener:Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;

.field private notificationsCount:Ljava/lang/String;

.field private rippleAnimationBackground:Ljava/lang/Object;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->icon:I

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->listener:Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;

    .line 5
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->notificationsCount:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isCloseDashBoard:Z

    .line 7
    iput-boolean p6, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isAnimated:Z

    .line 8
    iput-object p7, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->rippleAnimationBackground:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 9
    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->listener:Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->notificationsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleAnimationBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->rippleAnimationBackground:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isAnimated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCloseDashBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isCloseDashBoard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isAnimated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseDashBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->isCloseDashBoard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->listener:Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationsCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->notificationsCount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRippleAnimationBackground(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->rippleAnimationBackground:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DashBoardItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
