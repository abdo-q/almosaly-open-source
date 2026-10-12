.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->values()[Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
