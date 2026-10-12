.class Lcom/moslay/control_2015/AzanSettingsControl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->downloadMediaFile(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/entities/AzanMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AzanSettingsControl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$group:Lcom/moslay/entities/AzanMediaGroup;

.field final synthetic val$mediaFile:Lcom/moslay/entities/AzanMedia;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl;Lcom/moslay/entities/AzanMediaGroup;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->this$0:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$mediaFile:Lcom/moslay/entities/AzanMedia;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanGroupFolder(ILandroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$6;->val$mediaFile:Lcom/moslay/entities/AzanMedia;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
