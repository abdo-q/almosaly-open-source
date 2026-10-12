.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->g(Lcom/moslay/prayers_on_plane/presentation/fragment/x;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->G(Lcom/moslay/prayers_on_plane/presentation/fragment/x;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/z;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->f(Lcom/moslay/prayers_on_plane/presentation/fragment/z;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
