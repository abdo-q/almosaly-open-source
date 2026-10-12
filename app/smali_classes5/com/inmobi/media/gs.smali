.class public final synthetic Lcom/inmobi/media/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/inmobi/media/gs;->a:I

    iput-object p1, p0, Lcom/inmobi/media/gs;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/gs;->c:Lcom/inmobi/media/Rn;

    iput-object p3, p0, Lcom/inmobi/media/gs;->d:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/gs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/gs;->c:Lcom/inmobi/media/Rn;

    iget-object v1, p0, Lcom/inmobi/media/gs;->d:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/inmobi/media/gs;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/gs;->c:Lcom/inmobi/media/Rn;

    iget-object v1, p0, Lcom/inmobi/media/gs;->d:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/inmobi/media/gs;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Rn;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
