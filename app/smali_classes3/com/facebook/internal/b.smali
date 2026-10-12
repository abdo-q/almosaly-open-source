.class public final synthetic Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
