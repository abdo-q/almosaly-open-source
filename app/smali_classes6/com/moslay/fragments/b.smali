.class public final synthetic Lcom/moslay/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    invoke-static {v0, p1}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/UserArticlesFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->b(Lcom/moslay/fragments/UserArticlesFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/RequestPermissionDialog;

    invoke-static {v0, p1}, Lcom/moslay/fragments/RequestPermissionDialog;->d(Lcom/moslay/fragments/RequestPermissionDialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/MosalyNewsFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->b(Lcom/moslay/fragments/MosalyNewsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/JoinedKhatmaFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->e(Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/BenefitsSettings;

    invoke-static {v0, p1}, Lcom/moslay/fragments/BenefitsSettings;->b(Lcom/moslay/fragments/BenefitsSettings;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AzkarContentFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/AzkarContentFragment;->b(Lcom/moslay/fragments/AzkarContentFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AnnounceWithUsFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/AnnounceWithUsFragment;->b(Lcom/moslay/fragments/AnnounceWithUsFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AddZekrTarget;

    invoke-static {v0, p1}, Lcom/moslay/fragments/AddZekrTarget;->c(Lcom/moslay/fragments/AddZekrTarget;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
