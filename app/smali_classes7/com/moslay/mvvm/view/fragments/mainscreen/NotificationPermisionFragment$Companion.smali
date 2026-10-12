.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;",
        "showRunTimeDia",
        "",
        "listener",
        "Lcom/moslay/fragments/mainscreen/NotificationResultListener;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/fragments/mainscreen/NotificationResultListener;)Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->setListener(Lcom/moslay/fragments/mainscreen/NotificationResultListener;)V

    return-object v0
.end method

.method public final newInstance(Z)Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->setShowRunTimeDialog(Z)V

    return-object v0
.end method
