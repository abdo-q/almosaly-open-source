.class Lcom/moslay/view/DotsIndicator$3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/DotsIndicator;->setUpViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/moslay/view/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DotsIndicator$3;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator$3;->this$0:Lcom/moslay/view/DotsIndicator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/view/DotsIndicator;->h(Lcom/moslay/view/DotsIndicator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
