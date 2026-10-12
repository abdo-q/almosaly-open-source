.class public final Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/khatma/EditKhatmaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/activities/khatma/EditKhatmaActivity$onCreate$1",
        "Lcom/moslay/interfaces/KhatmaCallbackInterface;",
        "",
        "object",
        "Lkotlin/d0;",
        "start",
        "(Ljava/lang/Object;)V",
        "",
        "isFromEditKhatma",
        "(Ljava/lang/Object;Z)V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/khatma/EditKhatmaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;->this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "update_khatma_data"

    iget-object v1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;->this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;

    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/moslay/database/Khatma;

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "EXTRA_UPDATED_KHATMA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/moslay/entities/KhatmaObject;

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "EXTRA_UPDATED_KHATMA_OBJ"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;->this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public start(Ljava/lang/Object;Z)V
    .locals 1

    .line 7
    const-string/jumbo p2, "update_khatma_data"

    iget-object v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;->this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;

    invoke-static {p2, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    instance-of v0, p1, Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "EXTRA_UPDATED_KHATMA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/moslay/entities/KhatmaObject;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "EXTRA_UPDATED_KHATMA_OBJ"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;->this$0:Lcom/moslay/activities/khatma/EditKhatmaActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
