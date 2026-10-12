.class public interface abstract Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/j;

    .line 2
    .line 3
    sget-object v0, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/bumptech/glide/load/model/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/load/model/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
