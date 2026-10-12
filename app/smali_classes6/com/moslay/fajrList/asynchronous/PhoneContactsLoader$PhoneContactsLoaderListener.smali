.class public interface abstract Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneContactsLoaderListener"
.end annotation


# virtual methods
.method public abstract afterContactsLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beforeContactsLoading()V
.end method
