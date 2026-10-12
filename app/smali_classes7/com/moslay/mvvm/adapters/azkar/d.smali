.class public final synthetic Lcom/moslay/mvvm/adapters/azkar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/database/Azkar;

.field public final synthetic c:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/mvvm/adapters/azkar/d;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/d;->b:Lcom/moslay/database/Azkar;

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/d;->c:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    iput-object p3, p0, Lcom/moslay/mvvm/adapters/azkar/d;->d:Landroid/content/Context;

    iput p4, p0, Lcom/moslay/mvvm/adapters/azkar/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/d;->d:Landroid/content/Context;

    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/d;->e:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/d;->b:Lcom/moslay/database/Azkar;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/azkar/d;->c:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->b(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/d;->d:Landroid/content/Context;

    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/d;->e:I

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/d;->b:Lcom/moslay/database/Azkar;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/azkar/d;->c:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->f(Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
