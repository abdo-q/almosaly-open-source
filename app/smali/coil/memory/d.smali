.class public final Lcoil/memory/d;
.super Landroid/adservices/topics/a;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/memory/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcoil/size/Size;)Z
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcoil/memory/d;->c:Z

    .line 7
    .line 8
    return p1
.end method
