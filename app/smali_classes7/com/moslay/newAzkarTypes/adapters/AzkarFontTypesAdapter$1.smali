.class Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->this$0:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->this$0:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->val$position:I

    .line 4
    .line 5
    iput v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarFontTypePosition:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->a(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;)Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->val$position:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;->OnChangeFontTypeListener(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;->this$0:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
