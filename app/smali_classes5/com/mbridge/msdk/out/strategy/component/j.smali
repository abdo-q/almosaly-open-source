.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/j;->a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iput p2, p0, Lcom/mbridge/msdk/out/strategy/component/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/j;->a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/j;->b:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->a(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V

    return-void
.end method
