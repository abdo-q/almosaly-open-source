.class Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->bindItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelClicked(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOkClicked(Landroid/app/AlertDialog;)V
    .locals 4

    .line 1
    const-string v0, "deleteAddAzkarList"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->e(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v2;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;->onDeleteZekrSelected(Lcom/moslay/database/Azkar;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UA-25835306-5"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v2;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->h(Lcom/moslay/adapter/AzkarMotlakaListAdapter;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->a(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->a(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;->onItemRemoved()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
