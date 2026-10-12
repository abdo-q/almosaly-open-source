.class public final synthetic Lcom/moslay/on_boarding/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Lkotlin/jvm/internal/c0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/on_boarding/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/a;->b:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    iput-object p2, p0, Lcom/moslay/on_boarding/adapters/a;->c:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/on_boarding/adapters/a;->d:Lkotlin/jvm/internal/c0;

    iput p4, p0, Lcom/moslay/on_boarding/adapters/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/adapters/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/a;->d:Lkotlin/jvm/internal/c0;

    iget v1, p0, Lcom/moslay/on_boarding/adapters/a;->e:I

    iget-object v2, p0, Lcom/moslay/on_boarding/adapters/a;->b:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    iget-object v3, p0, Lcom/moslay/on_boarding/adapters/a;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;->a(Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/a;->d:Lkotlin/jvm/internal/c0;

    iget v1, p0, Lcom/moslay/on_boarding/adapters/a;->e:I

    iget-object v2, p0, Lcom/moslay/on_boarding/adapters/a;->b:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    iget-object v3, p0, Lcom/moslay/on_boarding/adapters/a;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;->b(Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
