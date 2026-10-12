.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding(I)V
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
        "com/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/moslay/database/Azkar;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$item:Lcom/moslay/database/Azkar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 6
    .line 7
    iput p4, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$position:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Add_Zekr_Delete"

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$item:Lcom/moslay/database/Azkar;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteZekr(Lcom/moslay/database/Azkar;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$item:Lcom/moslay/database/Azkar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getTypeID()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$item:Lcom/moslay/database/Azkar;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteZekrCount(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$item:Lcom/moslay/database/Azkar;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$position:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder$binding$1$9$1;->$position:I

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;->onDeleteUserAddedZekr(Lcom/moslay/database/Azkar;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
