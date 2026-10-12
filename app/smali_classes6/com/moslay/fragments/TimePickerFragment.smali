.class public Lcom/moslay/fragments/TimePickerFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field getActivityActivity:Landroid/app/Activity;

.field private timeSettingCallBack:Lcom/moslay/interfaces/TimeSettingCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/moslay/fragments/TimePickerFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fragments/TimePickerFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/moslay/fragments/TimePickerFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public getTimeSettingCallBack()Lcom/moslay/interfaces/TimeSettingCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/TimePickerFragment;->timeSettingCallBack:Lcom/moslay/interfaces/TimeSettingCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TimePickerFragment;->getActivityActivity:Landroid/app/Activity;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/moslay/fragments/TimePickerFragment;->getActivityActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/fragments/TimePickerFragment;->getActivityActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/TimePickerFragment;->timeSettingCallBack:Lcom/moslay/interfaces/TimeSettingCallBack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/moslay/interfaces/TimeSettingCallBack;->onTimeSet(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeSettingCallBack(Lcom/moslay/interfaces/TimeSettingCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TimePickerFragment;->timeSettingCallBack:Lcom/moslay/interfaces/TimeSettingCallBack;

    .line 2
    .line 3
    return-void
.end method
