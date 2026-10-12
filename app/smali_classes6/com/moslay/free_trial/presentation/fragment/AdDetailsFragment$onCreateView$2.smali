.class public final Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/d0;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2;->this$0:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2;->this$0:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->access$getMBinding$p(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;)Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "mBinding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
