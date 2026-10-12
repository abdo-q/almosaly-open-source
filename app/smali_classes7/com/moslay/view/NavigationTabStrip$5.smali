.class Lcom/moslay/view/NavigationTabStrip$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/NavigationTabStrip;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/NavigationTabStrip;

.field final synthetic val$tempIndex:I


# direct methods
.method public constructor <init>(Lcom/moslay/view/NavigationTabStrip;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip$5;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/NavigationTabStrip$5;->val$tempIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$5;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip$5;->val$tempIndex:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/NavigationTabStrip;->setTabIndex(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
