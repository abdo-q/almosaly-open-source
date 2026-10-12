.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "DUAA_REQUEST_ID_BUNDLE",
        "",
        "DUAA_FROM_SOCIETY_BUNDLE",
        "COMMENT_ID_BUNDLE",
        "DUAA_RESULT_LISTENER_KEY",
        "DUAA_RESULT_NEED_UPDATE_KEY",
        "newInstance",
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;",
        "duaaId",
        "",
        "isFromDuaaSociety",
        "",
        "commentId",
        "(IZLjava/lang/Integer;)Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;",
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
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IZLjava/lang/Integer;)Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;
    .locals 1

    .line 1
    const-string v0, "duaa_request_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string v0, "comment_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p3, "duaa_from_society"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
