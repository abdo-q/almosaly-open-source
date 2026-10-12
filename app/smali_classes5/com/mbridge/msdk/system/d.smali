.class public final synthetic Lcom/mbridge/msdk/system/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/system/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/system/a;->a(Lcom/mbridge/msdk/system/a;ZLjava/util/Map;)V

    return-void
.end method
