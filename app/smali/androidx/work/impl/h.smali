.class public final synthetic Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/h;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/h;->c:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/h;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/work/impl/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/work/impl/h;->b:Z

    iput-object p5, p0, Landroidx/work/impl/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/h;->c:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    iget-object v0, p0, Landroidx/work/impl/h;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Landroidx/work/impl/h;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v0, p0, Landroidx/work/impl/h;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/h;->c:Ljava/lang/String;

    iget-boolean v7, p0, Landroidx/work/impl/h;->b:Z

    invoke-static/range {v1 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p0, Landroidx/work/impl/h;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p0, Landroidx/work/impl/h;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Landroidx/work/impl/h;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-boolean v7, p0, Landroidx/work/impl/h;->b:Z

    iget-object v5, p0, Landroidx/work/impl/h;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
