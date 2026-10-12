.class Lcom/mbridge/msdk/splash/middle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/splash/middle/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c$a;->d:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/middle/c$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/splash/middle/c$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c$a;->d:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c$a;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/middle/c$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
