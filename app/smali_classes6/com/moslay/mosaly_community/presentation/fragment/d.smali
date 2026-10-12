.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Ljava/util/ArrayList;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->i(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->h(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->d(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->f(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/d;->b:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->e(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
