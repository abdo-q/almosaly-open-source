.class public final synthetic Lcom/moslay/mvvm/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/adapters/d;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/d;->b:Lkotlin/jvm/internal/c0;

    iput p2, p0, Lcom/moslay/mvvm/adapters/d;->c:I

    iput-object p3, p0, Lcom/moslay/mvvm/adapters/d;->d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/mvvm/adapters/d;->c:I

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/d;->d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/d;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->c(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/moslay/mvvm/adapters/d;->c:I

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/d;->d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/d;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->b(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/moslay/mvvm/adapters/d;->c:I

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/d;->d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/d;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->d(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/moslay/mvvm/adapters/d;->c:I

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/d;->d:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/d;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->a(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
