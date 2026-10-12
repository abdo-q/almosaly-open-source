.class public final synthetic Landroidx/navigation/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/compose/o;->a:I

    iput-object p1, p0, Landroidx/navigation/compose/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/compose/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/compose/o;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/compose/o;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/compose/o;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/r;->a(Landroid/content/Context;)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/compose/o;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->i(Landroid/content/Context;)Landroidx/navigation/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
