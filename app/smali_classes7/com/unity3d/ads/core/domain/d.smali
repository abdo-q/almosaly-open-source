.class public final synthetic Lcom/unity3d/ads/core/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/d;->a:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/d;->a:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->c(Lkotlin/jvm/functions/a;)V

    return-void
.end method
