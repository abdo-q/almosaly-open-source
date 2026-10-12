.class Lcom/moslay/view/NoInternetView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/NoInternetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/NoInternetView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/NoInternetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NoInternetView$1;->this$0:Lcom/moslay/view/NoInternetView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/view/NoInternetView$1;->this$0:Lcom/moslay/view/NoInternetView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/NoInternetView;->tryAgainClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
