.class public final Landroidx/appcompat/view/menu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/x;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/skydoves/balloon/Balloon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->f:Lcom/moslay/mvvm/view/fragments/mainscreen/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/h;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->Q(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/media2/widget/MediaControlView;

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->f0:Landroidx/emoji2/text/l;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media2/widget/MediaControlView;->l:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/appcompat/view/menu/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
