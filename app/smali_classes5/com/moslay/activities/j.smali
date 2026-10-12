.class public final synthetic Lcom/moslay/activities/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/activities/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/activities/AzanActivity;->x(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/activities/AzanActivity;->G(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/moslay/activities/AzanActivity;->t(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
