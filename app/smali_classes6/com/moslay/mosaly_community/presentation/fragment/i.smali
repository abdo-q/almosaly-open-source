.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/i;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/i;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/i;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/i;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
