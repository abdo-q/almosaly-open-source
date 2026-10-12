.class Lcom/moslay/control_2015/AzanSettingsControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->downloadGroupImageProfile(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AzanSettingsControl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$group:Lcom/moslay/entities/AzanMediaGroup;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl;Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$2;->this$0:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanSettingsControl$2;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string p2, "profile_group"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanFolder(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$2;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
