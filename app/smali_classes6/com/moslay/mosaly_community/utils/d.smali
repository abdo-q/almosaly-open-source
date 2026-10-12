.class public final synthetic Lcom/moslay/mosaly_community/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/v2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/utils/d;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/utils/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->a(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->h(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->j(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->f(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->d(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->c(Landroidx/recyclerview/widget/v2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/d;->b:Landroidx/recyclerview/widget/v2;

    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->i(Landroidx/recyclerview/widget/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
