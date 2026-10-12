.class public final synthetic Lcom/moslay/mosaly_community/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mosaly_community/utils/a;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/a;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/a;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->c(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->a(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
