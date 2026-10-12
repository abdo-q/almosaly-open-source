.class public final synthetic Lcom/unity3d/ads/core/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field public final synthetic c:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lcom/unity3d/ads/core/domain/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/unity3d/ads/core/domain/f;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->A(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->e(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->D(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->L(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->a(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->M(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->W(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->p(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->j(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->d(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->t(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->G(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->m(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->l(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->O(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/f;->b:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/f;->c:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->g(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
