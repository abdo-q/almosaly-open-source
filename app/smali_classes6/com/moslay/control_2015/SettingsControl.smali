.class public Lcom/moslay/control_2015/SettingsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public askForWrittingSettingsPermissions(Landroid/app/Activity;Lcom/moslay/database/Notification;Lcom/moslay/view/OnOffSwitchWithTitle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v6, Landroid/app/Dialog;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 18
    .line 19
    invoke-direct {v6, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/moslay/R$layout;->write_setting_dialog:I

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->warning_text:I

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/moslay/R$string;->mobile_silent_feature_settings:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->warning_ok:I

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/moslay/R$id;->warning_cancel:I

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/moslay/control_2015/SettingsControl$1;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/moslay/control_2015/SettingsControl$1;-><init>(Lcom/moslay/control_2015/SettingsControl;Landroid/content/Context;Lcom/moslay/database/Notification;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/moslay/control_2015/SettingsControl$2;

    .line 74
    .line 75
    invoke-direct {p2, p0, v6}, Lcom/moslay/control_2015/SettingsControl$2;-><init>(Lcom/moslay/control_2015/SettingsControl;Landroid/app/Dialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    invoke-direct {p3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    move-object v1, p0

    .line 104
    move-object v3, p2

    .line 105
    move-object v5, p3

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v3, p1}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
