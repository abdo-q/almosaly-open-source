.class public interface abstract Lcom/apm/insight/AttachUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
