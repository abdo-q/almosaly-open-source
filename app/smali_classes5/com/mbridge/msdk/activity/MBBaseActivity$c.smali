.class Lcom/mbridge/msdk/activity/MBBaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->registerBackInvokedDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onBackDispatched()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
