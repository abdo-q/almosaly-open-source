.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->a:I

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->g(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/i;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->e(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
