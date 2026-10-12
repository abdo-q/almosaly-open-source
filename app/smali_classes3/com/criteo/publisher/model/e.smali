.class public final Lcom/criteo/publisher/model/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/criteo/publisher/model/CdbResponseSlot;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/model/CdbResponseSlot;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/model/e;->i:I

    iput-object p1, p0, Lcom/criteo/publisher/model/e;->j:Lcom/criteo/publisher/model/CdbResponseSlot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/model/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/model/e;->j:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/model/e;->j:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/w;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
