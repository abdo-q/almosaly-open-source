.class public final synthetic Lcom/moslay/control_2015/assetsPack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/control_2015/assetsPack/b;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/b;->b:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/assetsPack/b;->a:I

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, [B

    check-cast p4, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/b;->b:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;->c(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/b;->b:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;->c(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
