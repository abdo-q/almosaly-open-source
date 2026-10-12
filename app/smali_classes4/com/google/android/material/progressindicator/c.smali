.class public final Lcom/google/android/material/progressindicator/c;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->b:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->c:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->c:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->c:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
