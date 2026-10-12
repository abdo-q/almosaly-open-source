.class public final Lcom/google/android/material/datepicker/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j0;->b:Lcom/google/android/material/datepicker/l0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/j0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j0;->b:Lcom/google/android/material/datepicker/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/s;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->g:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->month:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/j0;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/Month;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/s;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->q:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
