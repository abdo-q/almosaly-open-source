.class public final Lads_mobile_sdk/uu1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xu1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/xu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/uu1;->b:I

    iput-object p1, p0, Lads_mobile_sdk/uu1;->a:Lads_mobile_sdk/xu1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/uu1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/uu1;->a:Lads_mobile_sdk/xu1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xu1;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/uu1;->a:Lads_mobile_sdk/xu1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xu1;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/uu1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/j8;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/uu1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Lads_mobile_sdk/j8;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
