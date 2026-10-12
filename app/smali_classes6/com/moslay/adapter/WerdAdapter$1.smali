.class Lcom/moslay/adapter/WerdAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/WerdAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/WerdAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/WerdAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/WerdAdapter$1;->this$0:Lcom/moslay/adapter/WerdAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/WerdAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/adapter/WerdAdapter$1;->this$0:Lcom/moslay/adapter/WerdAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/WerdAdapter;->a(Lcom/moslay/adapter/WerdAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/moslay/adapter/WerdAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/moslay/fragments/WerdAddKhatma;->finished:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    sput p1, Lcom/moslay/fragments/WerdAddKhatma;->finished:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/WerdAdapter$1;->this$0:Lcom/moslay/adapter/WerdAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
