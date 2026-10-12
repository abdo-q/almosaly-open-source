.class public final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/DoaaRequestItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/databinding/DoaaRequestItemBinding;)V",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "doaaResponse",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "Lcom/moslay/databinding/DoaaRequestItemBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/DoaaRequestItemBinding;",
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
.field private final binding:Lcom/moslay/databinding/DoaaRequestItemBinding;

.field final synthetic this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/databinding/DoaaRequestItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/DoaaRequestItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 1

    .line 1
    const-string v0, "doaaResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/DoaaRequestItemBinding;->setDoaaRes(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
