.class public final synthetic Lcom/moslay/mosaly_community/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

.field public final synthetic c:Landroidx/recyclerview/widget/v2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mosaly_community/utils/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/e;->c:Landroidx/recyclerview/widget/v2;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/e;->b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/mosaly_community/utils/e;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/e;->b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/e;->c:Landroidx/recyclerview/widget/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/e;->b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/e;->c:Landroidx/recyclerview/widget/v2;

    invoke-static {v1, v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->b(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/e;->b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/e;->c:Landroidx/recyclerview/widget/v2;

    invoke-static {v1, v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->k(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/e;->c:Landroidx/recyclerview/widget/v2;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/e;->b:Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->g(Landroidx/recyclerview/widget/v2;Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
