.class Lcom/moslay/adapter/AzanSettingsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzanSettingsAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

.field final synthetic val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzanSettingsAdapter;ILcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getDownloaded()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 26
    .line 27
    iget v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$position:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/moslay/adapter/AzanSettingsAdapter;->c(Lcom/moslay/adapter/AzanSettingsAdapter;Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 34
    .line 35
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$1;->val$position:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->d(Lcom/moslay/adapter/AzanSettingsAdapter;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
