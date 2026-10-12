.class public final synthetic Lcom/moslay/activities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/activities/k;->a:I

    iput-object p2, p0, Lcom/moslay/activities/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/activities/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/activities/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/AzanActivity;

    iget-object v1, p0, Lcom/moslay/activities/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/moslay/activities/AzanActivity;->K(Lcom/moslay/activities/AzanActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/AzanActivity$4;

    iget-object v1, p0, Lcom/moslay/activities/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moslay/activities/AzanActivity$4;->a(Lcom/moslay/activities/AzanActivity$4;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
