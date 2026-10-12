.class public final synthetic Lcom/moslay/activities/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/u;->a:I

    iput-object p1, p0, Lcom/moslay/activities/u;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/u;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->w(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/u;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->D(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
