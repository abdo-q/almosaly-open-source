.class public final Lorg/jsoup/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lorg/jsoup/helper/HttpConnection$Request;

.field public b:Lorg/jsoup/helper/HttpConnection$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/d;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/helper/d;
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/helper/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/helper/HttpConnection$Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/jsoup/helper/d;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 12
    .line 13
    iput-object v0, v1, Lorg/jsoup/helper/HttpConnection$Request;->connection:Lorg/jsoup/helper/d;

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/datastore/preferences/protobuf/k1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "The supplied URL, \'"

    .line 33
    .line 34
    const-string v3, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
