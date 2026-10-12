.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->a:I

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->h(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->f(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->d(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/h;->b:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->c(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
