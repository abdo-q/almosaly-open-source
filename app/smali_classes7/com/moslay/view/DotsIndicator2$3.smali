.class Lcom/moslay/view/DotsIndicator2$3;
.super Landroidx/recyclerview/widget/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/DotsIndicator2;->setUpViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/DotsIndicator2;


# direct methods
.method public constructor <init>(Lcom/moslay/view/DotsIndicator2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DotsIndicator2$3;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2$3;->this$0:Lcom/moslay/view/DotsIndicator2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/DotsIndicator2;->refreshDots()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
