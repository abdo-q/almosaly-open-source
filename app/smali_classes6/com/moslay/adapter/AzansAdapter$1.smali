.class Lcom/moslay/adapter/AzansAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzansAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/AzansAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzansAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/AzansAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/AzansAdapter;->a(Lcom/moslay/adapter/AzansAdapter;)Lcom/moslay/adapter/AzansAdapter$SoundController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/adapter/AzansAdapter;->a(Lcom/moslay/adapter/AzansAdapter;)Lcom/moslay/adapter/AzansAdapter$SoundController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/moslay/adapter/AzansAdapter$1;->val$position:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p2, p1}, Lcom/moslay/adapter/AzansAdapter$SoundController;->onPausePressed(IZLandroid/widget/CompoundButton;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 27
    .line 28
    iget p2, p0, Lcom/moslay/adapter/AzansAdapter$1;->val$position:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/moslay/adapter/AzansAdapter;->b(Lcom/moslay/adapter/AzansAdapter;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-static {p1, p2}, Lcom/moslay/adapter/AzansAdapter;->b(Lcom/moslay/adapter/AzansAdapter;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/moslay/adapter/AzansAdapter$1;->this$0:Lcom/moslay/adapter/AzansAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
