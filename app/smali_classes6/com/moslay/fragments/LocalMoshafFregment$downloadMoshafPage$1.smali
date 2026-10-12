.class final Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->downloadMoshafPage(ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fragments.LocalMoshafFregment"
    f = "LocalMoshafFregment.kt"
    l = {
        0x2c4
    }
    m = "downloadMoshafPage"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/LocalMoshafFregment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moslay/fragments/LocalMoshafFregment;->downloadMoshafPage(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
