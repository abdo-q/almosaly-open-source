.class public final synthetic Lcom/here/sdk/mapview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/here/sdk/mapview/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/f;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/here/sdk/mapview/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
