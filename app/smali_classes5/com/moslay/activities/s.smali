.class public final synthetic Lcom/moslay/activities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/s;->a:I

    iput-object p1, p0, Lcom/moslay/activities/s;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/s;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->y(Lcom/moslay/activities/SettingsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/s;->b:Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->E(Lcom/moslay/activities/SettingsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
