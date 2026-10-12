.class public abstract Lorg/jsoup/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/jsoup/helper/HttpConnection$Request;

.field public final b:Lorg/jsoup/helper/HttpConnection$Response;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/l;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/l;->b:Lorg/jsoup/helper/HttpConnection$Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/jsoup/helper/HttpConnection$Response;
.end method

.method public abstract b()Ljava/io/InputStream;
.end method
