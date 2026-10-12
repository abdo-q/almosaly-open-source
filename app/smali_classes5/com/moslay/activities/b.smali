.class public final synthetic Lcom/moslay/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/b;->a:I

    iput-object p1, p0, Lcom/moslay/activities/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->A(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;

    invoke-static {v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->a(Lcom/moslay/activities/ActivityWithFragmentsActivity$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
