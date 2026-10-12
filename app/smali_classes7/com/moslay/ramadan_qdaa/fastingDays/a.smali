.class public final synthetic Lcom/moslay/ramadan_qdaa/fastingDays/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->a:I

    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->t(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->x(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->z(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->v(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->w(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/a;->b:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    invoke-static {v0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->y(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
