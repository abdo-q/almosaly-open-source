.class public final Lcom/criteo/publisher/util/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/criteo/publisher/util/q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/util/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/util/p;->i:I

    iput-object p1, p0, Lcom/criteo/publisher/util/p;->j:Lcom/criteo/publisher/util/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/criteo/publisher/util/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/util/p;->j:Lcom/criteo/publisher/util/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/criteo/publisher/util/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.criteo.publisher.sdkSharedPreferences"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/util/p;->j:Lcom/criteo/publisher/util/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/criteo/publisher/util/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
