.class public final synthetic Lcom/unity3d/ads/core/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/core/data/repository/c;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->e(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->c(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/c;->b:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->d(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
