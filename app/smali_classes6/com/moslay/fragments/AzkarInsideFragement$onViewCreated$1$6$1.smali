.class public final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1",
        "Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "Lkotlin/d0;",
        "onOkClicked",
        "(Landroid/app/AlertDialog;)V",
        "dialog",
        "onCancelClicked",
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
.field final synthetic $zekr:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->$zekr:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelClicked(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOkClicked(Landroid/app/AlertDialog;)V
    .locals 4

    .line 1
    const-string v0, "alertDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "UA-25835306-5"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "Add_Zekr_Delete"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->$zekr:Lkotlin/jvm/internal/c0;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteZekr(Lcom/moslay/database/Azkar;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->$zekr:Lkotlin/jvm/internal/c0;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getTypeID()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->$zekr:Lkotlin/jvm/internal/c0;

    .line 83
    .line 84
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteZekrCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;->$zekr:Lkotlin/jvm/internal/c0;

    .line 98
    .line 99
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 102
    .line 103
    iget v2, v0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->onDeleteUserAddedZekr(Lcom/moslay/database/Azkar;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
