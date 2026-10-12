.class Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$1;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

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
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$1;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
