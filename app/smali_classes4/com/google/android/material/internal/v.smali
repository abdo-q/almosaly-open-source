.class public final Lcom/google/android/material/internal/v;
.super Landroidx/appcompat/view/menu/g0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/internal/v;->B:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/g0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/v;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/g0;->z:Landroidx/appcompat/view/menu/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/g0;->z:Landroidx/appcompat/view/menu/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
