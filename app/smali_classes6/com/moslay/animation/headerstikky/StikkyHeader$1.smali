.class Lcom/moslay/animation/headerstikky/StikkyHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StikkyHeader;->measureHeaderHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeader;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeader;

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeader$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeader;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeader:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setHeightHeader(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
