.class public final Lcom/google/protobuf/ApiKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ApiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ApiKt$Dsl$Companion;,
        Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;,
        Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;,
        Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0004_`abB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u000f\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u000f\u001a\u00020#H\u0087\n\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0087\n\u00a2\u0006\u0004\u0008)\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020#H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000cH\u0007\u00a2\u0006\u0004\u0008,\u0010!J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000bJ\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u000bJ\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u000f\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u000f\u001a\u000202H\u0087\n\u00a2\u0006\u0004\u00086\u00105J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002020\u0015H\u0007\u00a2\u0006\u0004\u00087\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002020\u0015H\u0087\n\u00a2\u0006\u0004\u00088\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u000202H\u0087\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000cH\u0007\u00a2\u0006\u0004\u0008;\u0010!J\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R$\u0010C\u001a\u00020>2\u0006\u0010\u000f\u001a\u00020>8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER$\u0010K\u001a\u00020>2\u0006\u0010\u000f\u001a\u00020>8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR$\u0010Q\u001a\u00020L2\u0006\u0010\u000f\u001a\u00020L8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001d\u0010S\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010ER$\u0010Y\u001a\u00020T2\u0006\u0010\u000f\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010^\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006c"
    }
    d2 = {
        "Lcom/google/protobuf/ApiKt$Dsl;",
        "",
        "Lcom/google/protobuf/Api$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/Api$Builder;)V",
        "Lcom/google/protobuf/Api;",
        "_build",
        "()Lcom/google/protobuf/Api;",
        "Lkotlin/d0;",
        "clearName",
        "()V",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;",
        "value",
        "addMethods",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V",
        "add",
        "plusAssignMethods",
        "plusAssign",
        "",
        "values",
        "addAllMethods",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllMethods",
        "",
        "index",
        "setMethods",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V",
        "set",
        "clearMethods",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "plusAssignOptions",
        "addAllOptions",
        "plusAssignAllOptions",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "clearOptions",
        "clearVersion",
        "clearSourceContext",
        "",
        "hasSourceContext",
        "()Z",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;",
        "addMixins",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V",
        "plusAssignMixins",
        "addAllMixins",
        "plusAssignAllMixins",
        "setMixins",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V",
        "clearMixins",
        "clearSyntax",
        "Lcom/google/protobuf/Api$Builder;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getMethods",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "methods",
        "getOptions",
        "options",
        "getVersion",
        "setVersion",
        "version",
        "Lcom/google/protobuf/SourceContext;",
        "getSourceContext",
        "()Lcom/google/protobuf/SourceContext;",
        "setSourceContext",
        "(Lcom/google/protobuf/SourceContext;)V",
        "sourceContext",
        "getMixins",
        "mixins",
        "Lcom/google/protobuf/Syntax;",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "syntax",
        "getSyntaxValue",
        "()I",
        "setSyntaxValue",
        "(I)V",
        "syntaxValue",
        "Companion",
        "MethodsProxy",
        "MixinsProxy",
        "OptionsProxy",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Api$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ApiKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ApiKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Api$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Api$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ApiKt$Dsl;-><init>(Lcom/google/protobuf/Api$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Api;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/Api;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Api$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic clearMethods(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->clearMethods()Lcom/google/protobuf/Api$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearMixins(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->clearMixins()Lcom/google/protobuf/Api$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->clearName()Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->clearOptions()Lcom/google/protobuf/Api$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSourceContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->clearSourceContext()Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->clearSyntax()Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->clearVersion()Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getMethods()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Api$Builder;->getMethodsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getMethodsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getMixins()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Api$Builder;->getMixinsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getMixinsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Api$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getOptionsList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSourceContext()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSyntax()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->getSyntaxValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Api$Builder;->hasSourceContext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllMethods(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Mixin;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllMixins(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "values"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;",
            ">;",
            "Lcom/google/protobuf/Method;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addMethods(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;",
            ">;",
            "Lcom/google/protobuf/Mixin;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addMixins(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ApiKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic setMethods(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic setMixins(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api$Builder;->setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSyntaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/ApiKt$Dsl;->_builder:Lcom/google/protobuf/Api$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api$Builder;->setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
