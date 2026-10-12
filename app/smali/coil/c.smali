.class public final Lcoil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/h;


# static fields
.field public static final a:Lcoil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/c;->a:Lcoil/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcoil/request/ImageRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
