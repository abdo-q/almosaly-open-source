.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p2}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class p2, Lcom/caverock/androidsvg/q1;

    .line 8
    .line 9
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    .line 10
    .line 11
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "legacy_append"

    .line 21
    .line 22
    const-class v1, Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
