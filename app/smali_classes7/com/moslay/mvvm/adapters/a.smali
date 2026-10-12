.class public final synthetic Lcom/moslay/mvvm/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/DuaaPagerItemBinding;

.field public final synthetic c:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/a;->b:Lcom/moslay/databinding/DuaaPagerItemBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/a;->c:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/a;->b:Lcom/moslay/databinding/DuaaPagerItemBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/a;->c:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->a(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/a;->b:Lcom/moslay/databinding/DuaaPagerItemBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/a;->c:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->b(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
