.class public final Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DashBoardAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/DashBoardItemBinding;",
        "dashBoardItemBinding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;Lcom/moslay/databinding/DashBoardItemBinding;)V",
        "Lcom/moslay/databinding/DashBoardItemBinding;",
        "getDashBoardItemBinding",
        "()Lcom/moslay/databinding/DashBoardItemBinding;",
        "setDashBoardItemBinding",
        "(Lcom/moslay/databinding/DashBoardItemBinding;)V",
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
.field private dashBoardItemBinding:Lcom/moslay/databinding/DashBoardItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;Lcom/moslay/databinding/DashBoardItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/DashBoardItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dashBoardItemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;->dashBoardItemBinding:Lcom/moslay/databinding/DashBoardItemBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDashBoardItemBinding()Lcom/moslay/databinding/DashBoardItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;->dashBoardItemBinding:Lcom/moslay/databinding/DashBoardItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDashBoardItemBinding(Lcom/moslay/databinding/DashBoardItemBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;->dashBoardItemBinding:Lcom/moslay/databinding/DashBoardItemBinding;

    .line 7
    .line 8
    return-void
.end method
