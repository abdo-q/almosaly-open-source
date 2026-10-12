.class public final Landroidx/databinding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/databinding/v;->a:I

    iput-object p1, p0, Landroidx/databinding/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/databinding/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/databinding/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/n3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    const-string p1, "JeCKZA3pkX0d159a\n"

    .line 18
    .line 19
    const-string p2, "ZITbEWyF+Ak=\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string p1, "5NYZOTnVxHrt8QI0MtQ=\n"

    .line 26
    .line 27
    const-string p2, "grdwVVyx5B4=\n"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Landroidx/databinding/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/databinding/z;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/databinding/z;->access$100(Landroidx/databinding/z;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
