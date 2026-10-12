.class public final Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WhatsNewRecyclerAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/WhatsNewFirstItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewFirstItemBinding;)V",
        "Lcom/moslay/databinding/WhatsNewItemBinding;",
        "(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewItemBinding;)V",
        "Lcom/moslay/databinding/ItemLoadingBinding;",
        "(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/ItemLoadingBinding;)V",
        "whatsNewFirstItemBinding",
        "Lcom/moslay/databinding/WhatsNewFirstItemBinding;",
        "getWhatsNewFirstItemBinding",
        "()Lcom/moslay/databinding/WhatsNewFirstItemBinding;",
        "setWhatsNewFirstItemBinding",
        "(Lcom/moslay/databinding/WhatsNewFirstItemBinding;)V",
        "whatsNewItemBinding",
        "Lcom/moslay/databinding/WhatsNewItemBinding;",
        "getWhatsNewItemBinding",
        "()Lcom/moslay/databinding/WhatsNewItemBinding;",
        "setWhatsNewItemBinding",
        "(Lcom/moslay/databinding/WhatsNewItemBinding;)V",
        "itemLoadingBinding",
        "Lcom/moslay/databinding/ItemLoadingBinding;",
        "getItemLoadingBinding",
        "()Lcom/moslay/databinding/ItemLoadingBinding;",
        "setItemLoadingBinding",
        "(Lcom/moslay/databinding/ItemLoadingBinding;)V",
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
.field private itemLoadingBinding:Lcom/moslay/databinding/ItemLoadingBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

.field private whatsNewFirstItemBinding:Lcom/moslay/databinding/WhatsNewFirstItemBinding;

.field private whatsNewItemBinding:Lcom/moslay/databinding/WhatsNewItemBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/ItemLoadingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemLoadingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->itemLoadingBinding:Lcom/moslay/databinding/ItemLoadingBinding;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewFirstItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/WhatsNewFirstItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewFirstItemBinding:Lcom/moslay/databinding/WhatsNewFirstItemBinding;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/WhatsNewItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewItemBinding:Lcom/moslay/databinding/WhatsNewItemBinding;

    return-void
.end method


# virtual methods
.method public final getItemLoadingBinding()Lcom/moslay/databinding/ItemLoadingBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->itemLoadingBinding:Lcom/moslay/databinding/ItemLoadingBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsNewFirstItemBinding()Lcom/moslay/databinding/WhatsNewFirstItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewFirstItemBinding:Lcom/moslay/databinding/WhatsNewFirstItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsNewItemBinding()Lcom/moslay/databinding/WhatsNewItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewItemBinding:Lcom/moslay/databinding/WhatsNewItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemLoadingBinding(Lcom/moslay/databinding/ItemLoadingBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->itemLoadingBinding:Lcom/moslay/databinding/ItemLoadingBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsNewFirstItemBinding(Lcom/moslay/databinding/WhatsNewFirstItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewFirstItemBinding:Lcom/moslay/databinding/WhatsNewFirstItemBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsNewItemBinding(Lcom/moslay/databinding/WhatsNewItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->whatsNewItemBinding:Lcom/moslay/databinding/WhatsNewItemBinding;

    .line 2
    .line 3
    return-void
.end method
