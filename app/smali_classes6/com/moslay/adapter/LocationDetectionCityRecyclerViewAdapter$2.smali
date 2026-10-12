.class Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onBindViewHolder(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;->val$position:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;->val$position:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
