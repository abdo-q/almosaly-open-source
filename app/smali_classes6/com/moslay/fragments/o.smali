.class public final synthetic Lcom/moslay/fragments/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/o;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->a(Lcom/moslay/fragments/NavigationDrawerFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->a(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->a(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
