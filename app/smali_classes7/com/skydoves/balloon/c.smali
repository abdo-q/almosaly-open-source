.class public final Lcom/skydoves/balloon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/skydoves/balloon/c;

.field public static final b:Lcom/skydoves/balloon/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skydoves/balloon/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/skydoves/balloon/c;->b:Lcom/skydoves/balloon/b;

    .line 7
    .line 8
    return-void
.end method
