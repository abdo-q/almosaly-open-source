.class Lcom/moslay/view/OnOffSwitch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/OnOffSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/OnOffSwitch;


# direct methods
.method public constructor <init>(Lcom/moslay/view/OnOffSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch$1;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitch$1;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/view/OnOffSwitch;->isSwitchOn:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitch;->switchOff()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
