.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/b;


# static fields
.field public static final a:Lcoil/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/network/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/network/a;->a:Lcoil/network/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method
