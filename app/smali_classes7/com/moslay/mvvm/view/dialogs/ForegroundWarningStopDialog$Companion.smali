.class public final Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;",
        "",
        "<init>",
        "()V",
        "dialogFragment",
        "Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;",
        "getDialogFragment$mosaly_V1_release",
        "()Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;",
        "setDialogFragment$mosaly_V1_release",
        "(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;)V",
        "newInstance",
        "listener",
        "Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->dialogFragment:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final newInstance(Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;)Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;->setDialogFragment$mosaly_V1_release(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;->getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->access$setListener$p(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;->getDialogFragment$mosaly_V1_release()Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final setDialogFragment$mosaly_V1_release(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->dialogFragment:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 7
    .line 8
    return-void
.end method
