.class public final synthetic Lcom/moslay/fajrList/viewModels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/c0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/fajrList/viewModels/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/a;->c:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/fajrList/viewModels/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/fajrList/viewModels/a;->g:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/moslay/fajrList/viewModels/a;->e:Lkotlin/jvm/internal/c0;

    iput-object p6, p0, Lcom/moslay/fajrList/viewModels/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/moslay/fajrList/viewModels/a;->a:I

    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/a;->c:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/fajrList/viewModels/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/fajrList/viewModels/a;->e:Lkotlin/jvm/internal/c0;

    iput-object p5, p0, Lcom/moslay/fajrList/viewModels/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/fajrList/viewModels/a;->g:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/a;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/a;->g:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/a;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/moslay/fajrList/viewModels/a;->c:Lkotlin/jvm/internal/c0;

    iget-object v5, p0, Lcom/moslay/fajrList/viewModels/a;->e:Lkotlin/jvm/internal/c0;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->e(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/internal/a0;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/internal/c0;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->g:Ljava/io/Serializable;

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/internal/c0;

    iget-object v8, p0, Lcom/moslay/fajrList/viewModels/a;->c:Lkotlin/jvm/internal/c0;

    iget-object v10, p0, Lcom/moslay/fajrList/viewModels/a;->e:Lkotlin/jvm/internal/c0;

    invoke-static/range {v7 .. v13}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->e(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/internal/a0;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/internal/c0;

    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/a;->g:Ljava/io/Serializable;

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/internal/c0;

    iget-object v8, p0, Lcom/moslay/fajrList/viewModels/a;->c:Lkotlin/jvm/internal/c0;

    iget-object v10, p0, Lcom/moslay/fajrList/viewModels/a;->e:Lkotlin/jvm/internal/c0;

    invoke-static/range {v7 .. v13}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->d(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
