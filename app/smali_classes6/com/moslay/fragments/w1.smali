.class public final synthetic Lcom/moslay/fragments/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

.field public final synthetic c:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/fragments/w1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/w1;->b:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    iput-object p2, p0, Lcom/moslay/fragments/w1;->c:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    iput-object p3, p0, Lcom/moslay/fragments/w1;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/w1;->c:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    iget-object v1, p0, Lcom/moslay/fragments/w1;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/moslay/fragments/w1;->b:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->h(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/w1;->c:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;

    iget-object v1, p0, Lcom/moslay/fragments/w1;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/moslay/fragments/w1;->b:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->k(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
