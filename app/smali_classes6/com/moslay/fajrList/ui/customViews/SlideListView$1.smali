.class Lcom/moslay/fajrList/ui/customViews/SlideListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/SlideListView;

.field final synthetic val$listener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;->this$0:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onListItemClick(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;->this$0:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
