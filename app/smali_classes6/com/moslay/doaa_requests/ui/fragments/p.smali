.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->a:I

    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->b(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Lcom/moslay/databinding/FragmentFajrSettingsBinding;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->b(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
