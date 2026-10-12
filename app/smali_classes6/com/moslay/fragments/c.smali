.class public final synthetic Lcom/moslay/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/MadarFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/c;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/c;->b:Lcom/moslay/fragments/MadarFragment;

    iput-object p2, p0, Lcom/moslay/fragments/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerListReturned(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/c;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarMenuFragment;

    iget-object v1, p0, Lcom/moslay/fragments/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->e(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/c;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzanThemesSettingsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->c(Lcom/moslay/fragments/AzanThemesSettingsFragment;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/c;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->e(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/c;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->k(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
