.class public final Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnUserAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/FacebookAccountControl;->showDeleteFacebookAccountPopup(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1",
        "Lcom/moslay/interfaces/OnUserAccountListener;",
        "",
        "userAccountID",
        "Lkotlin/d0;",
        "onsuccess",
        "(J)V",
        "onError",
        "()V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$string;->delete_facebook_accout_error:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$dialog:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onsuccess(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/moslay/R$string;->delete_facebook_accout_success:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, p1, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/FacebookAccountControl$showDeleteFacebookAccountPopup$1;->$dialog:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
