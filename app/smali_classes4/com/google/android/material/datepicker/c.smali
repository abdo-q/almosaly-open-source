.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/gn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/material/c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/s;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/criteo/publisher/util/o;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 6
    sget-object v1, Lcom/google/android/material/m;->MaterialCalendar:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/material/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 11
    sget v1, Lcom/google/android/material/m;->MaterialCalendar_dayInvalidStyle:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 14
    sget v1, Lcom/google/android/material/m;->MaterialCalendar_daySelectedStyle:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 17
    sget v1, Lcom/google/android/material/m;->MaterialCalendar_dayTodayStyle:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 20
    sget v1, Lcom/google/android/material/m;->MaterialCalendar_rangeFillColor:I

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 22
    sget v3, Lcom/google/android/material/m;->MaterialCalendar_yearStyle:I

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 24
    invoke-static {p1, v3}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 25
    sget v3, Lcom/google/android/material/m;->MaterialCalendar_yearSelectedStyle:I

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 27
    invoke-static {p1, v3}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 28
    sget v3, Lcom/google/android/material/m;->MaterialCalendar_yearTodayStyle:I

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 30
    invoke-static {p1, v2}, Landroidx/compose/ui/node/v1;->c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/j71;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/y2;

    .line 9
    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lads_mobile_sdk/j71;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lads_mobile_sdk/y2;

    .line 20
    .line 21
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lads_mobile_sdk/j71;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lads_mobile_sdk/on2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/y2;

    .line 9
    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lads_mobile_sdk/jp2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lads_mobile_sdk/y2;

    .line 20
    .line 21
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lads_mobile_sdk/on2;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
