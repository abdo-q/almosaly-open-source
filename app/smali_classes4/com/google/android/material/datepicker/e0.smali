.class public final Lcom/google/android/material/datepicker/e0;
.super Lcom/google/android/material/datepicker/h;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic l:Lcom/google/android/material/datepicker/c0;

.field public final synthetic m:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/c0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/google/android/material/datepicker/e0;->i:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/e0;->m:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/c0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/h;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->m:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/c0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/c0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->m:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/c0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/c0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->m:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/c0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/c0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->m:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/c0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/c0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
