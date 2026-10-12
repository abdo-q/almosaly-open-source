.class public final synthetic Lcom/moslay/mosaly_community/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mosaly_community/utils/b;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->a(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->b(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->f(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->d(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/utils/b;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mosaly_community/utils/b;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->h(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
