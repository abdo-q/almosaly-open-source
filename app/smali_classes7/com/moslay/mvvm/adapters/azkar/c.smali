.class public final synthetic Lcom/moslay/mvvm/adapters/azkar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

.field public final synthetic c:Lcom/moslay/database/Azkar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/adapters/azkar/c;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/c;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/c;->c:Lcom/moslay/database/Azkar;

    iput p3, p0, Lcom/moslay/mvvm/adapters/azkar/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/c;->c:Lcom/moslay/database/Azkar;

    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/c;->d:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/c;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/c;->c:Lcom/moslay/database/Azkar;

    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/c;->d:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/c;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->d(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/c;->c:Lcom/moslay/database/Azkar;

    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/c;->d:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/c;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->c(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
