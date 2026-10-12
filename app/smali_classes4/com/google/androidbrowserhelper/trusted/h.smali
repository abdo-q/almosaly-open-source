.class public final synthetic Lcom/google/androidbrowserhelper/trusted/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/androidbrowserhelper/trusted/l;
.implements Lcom/google/common/base/u;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/h;->a:I

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/common/base/q;-><init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/Context;Landroidx/browser/trusted/i;Ljava/lang/String;Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p3, p0, Lcom/google/androidbrowserhelper/trusted/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/google/android/datatransport/runtime/a;->A(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "TwaLauncher"

    .line 15
    .line 16
    const-string p2, "Cannot show browser unavailable dialog without an Activity context."

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
