.class public final synthetic Lcom/moslay/activities/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/NewsDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/m;->a:I

    iput-object p1, p0, Lcom/moslay/activities/m;->b:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/m;->b:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-static {v0, p1, p2}, Lcom/moslay/activities/NewsDetailsActivity;->x(Lcom/moslay/activities/NewsDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/m;->b:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-static {v0, p1, p2}, Lcom/moslay/activities/NewsDetailsActivity;->w(Lcom/moslay/activities/NewsDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
