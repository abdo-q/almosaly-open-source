.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/i;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/j;

    .line 9
    .line 10
    iput-boolean p2, p1, Lcom/google/android/material/textfield/j;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/j;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/google/android/material/textfield/j;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/c;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->b([Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
