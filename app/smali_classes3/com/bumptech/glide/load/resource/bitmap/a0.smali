.class public final Lcom/bumptech/glide/load/resource/bitmap/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;
    .locals 0

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/caverock/androidsvg/k2;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/caverock/androidsvg/k2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/k2;->f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/resource/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/b2; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p3, "Cannot load SVG from stream"

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    new-instance p2, Lcom/bumptech/glide/load/resource/file/a;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/c;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/d;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    return-object p2

    .line 53
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    new-instance p2, Lcom/bumptech/glide/load/resource/c;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
