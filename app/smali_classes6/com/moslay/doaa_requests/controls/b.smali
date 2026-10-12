.class public final synthetic Lcom/moslay/doaa_requests/controls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final synthetic d:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field public final synthetic e:Lcom/moslay/control_2015/MyTrackerManager;

.field public final synthetic f:Landroid/widget/PopupWindow;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/doaa_requests/controls/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/doaa_requests/controls/b;->b:Z

    iput-object p2, p0, Lcom/moslay/doaa_requests/controls/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/b;->c:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p4, p0, Lcom/moslay/doaa_requests/controls/b;->d:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p5, p0, Lcom/moslay/doaa_requests/controls/b;->e:Lcom/moslay/control_2015/MyTrackerManager;

    iput-object p6, p0, Lcom/moslay/doaa_requests/controls/b;->h:Lkotlin/e;

    iput-object p7, p0, Lcom/moslay/doaa_requests/controls/b;->f:Landroid/widget/PopupWindow;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/doaa_requests/controls/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/doaa_requests/controls/b;->b:Z

    iput-object p2, p0, Lcom/moslay/doaa_requests/controls/b;->e:Lcom/moslay/control_2015/MyTrackerManager;

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/b;->c:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p4, p0, Lcom/moslay/doaa_requests/controls/b;->d:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p5, p0, Lcom/moslay/doaa_requests/controls/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/doaa_requests/controls/b;->h:Lkotlin/e;

    iput-object p7, p0, Lcom/moslay/doaa_requests/controls/b;->f:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/moslay/doaa_requests/controls/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/moslay/doaa_requests/controls/b;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/moslay/doaa_requests/controls/b;->h:Lkotlin/e;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/n;

    iget-object v8, v0, Lcom/moslay/doaa_requests/controls/b;->f:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lcom/moslay/doaa_requests/controls/b;->b:Z

    iget-object v4, v0, Lcom/moslay/doaa_requests/controls/b;->c:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v5, v0, Lcom/moslay/doaa_requests/controls/b;->d:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v6, v0, Lcom/moslay/doaa_requests/controls/b;->e:Lcom/moslay/control_2015/MyTrackerManager;

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->d(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/moslay/doaa_requests/controls/b;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/a;

    iget-object v1, v0, Lcom/moslay/doaa_requests/controls/b;->h:Lkotlin/e;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/a;

    iget-object v15, v0, Lcom/moslay/doaa_requests/controls/b;->f:Landroid/widget/PopupWindow;

    iget-boolean v9, v0, Lcom/moslay/doaa_requests/controls/b;->b:Z

    iget-object v10, v0, Lcom/moslay/doaa_requests/controls/b;->e:Lcom/moslay/control_2015/MyTrackerManager;

    iget-object v11, v0, Lcom/moslay/doaa_requests/controls/b;->c:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v12, v0, Lcom/moslay/doaa_requests/controls/b;->d:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->g(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
