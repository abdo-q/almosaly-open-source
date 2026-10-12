.class public final synthetic Lcom/inmobi/media/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/ds;->a:I

    iput-object p1, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/ds;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/ds;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/Rn;

    invoke-static {v0, v1}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
