.class public final synthetic Lcom/moslay/activities/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/SettingsActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/activities/t;->a:I

    iput-object p1, p0, Lcom/moslay/activities/t;->b:Lcom/moslay/activities/SettingsActivity;

    iput-object p2, p0, Lcom/moslay/activities/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/activities/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/t;->b:Lcom/moslay/activities/SettingsActivity;

    iget-object v1, p0, Lcom/moslay/activities/t;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/moslay/activities/SettingsActivity;->z(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/t;->b:Lcom/moslay/activities/SettingsActivity;

    iget-object v1, p0, Lcom/moslay/activities/t;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/moslay/activities/SettingsActivity;->x(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
