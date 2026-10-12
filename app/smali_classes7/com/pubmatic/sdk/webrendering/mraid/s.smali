.class public final synthetic Lcom/pubmatic/sdk/webrendering/mraid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lkotlin/jvm/functions/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a(Ljava/lang/String;Lkotlin/jvm/functions/k;)V

    return-void
.end method
