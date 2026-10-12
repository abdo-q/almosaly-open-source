.class Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;
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
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/database/City;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->removeCityFromAllCpountriesDb(Lcom/moslay/database/City;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->val$position:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;->this$0:Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
