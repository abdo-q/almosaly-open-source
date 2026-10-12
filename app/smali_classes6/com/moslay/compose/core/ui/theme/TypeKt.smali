.class public final Lcom/moslay/compose/core/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/f6;",
        "getMosalyTypography",
        "(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/f6;",
        "Landroidx/compose/ui/text/font/j;",
        "ArabicFontFamily",
        "Landroidx/compose/ui/text/font/j;",
        "getArabicFontFamily",
        "()Landroidx/compose/ui/text/font/j;",
        "EnglishFontFamily",
        "getEnglishFontFamily",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ArabicFontFamily:Landroidx/compose/ui/text/font/j;

.field private static final EnglishFontFamily:Landroidx/compose/ui/text/font/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v5, Lcom/moslay/R$font;->ge_ss_two_bold:I

    .line 20
    .line 21
    sget-object v6, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 22
    .line 23
    invoke-static {v5, v6, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v7, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 28
    .line 29
    sget-object v8, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 30
    .line 31
    invoke-static {v7, v8, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v0, v3, v5, v7}, [Landroidx/compose/ui/text/font/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/moslay/compose/core/ui/theme/TypeKt;->ArabicFontFamily:Landroidx/compose/ui/text/font/j;

    .line 44
    .line 45
    sget v0, Lcom/moslay/R$font;->arialbd:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$font;->arialbd:I

    .line 52
    .line 53
    invoke-static {v1, v6, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lcom/moslay/R$font;->arialnormal:I

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/text/font/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/moslay/compose/core/ui/theme/TypeKt;->EnglishFontFamily:Landroidx/compose/ui/text/font/j;

    .line 72
    .line 73
    return-void
.end method

.method public static final getArabicFontFamily()Landroidx/compose/ui/text/font/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/core/ui/theme/TypeKt;->ArabicFontFamily:Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEnglishFontFamily()Landroidx/compose/ui/text/font/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/core/ui/theme/TypeKt;->EnglishFontFamily:Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMosalyTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/f6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x59886c7b    # 4.799984E15f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/moslay/R$bool;->is_right_to_left:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->e(Landroidx/compose/runtime/p;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/moslay/compose/core/ui/theme/TypeKt;->ArabicFontFamily:Landroidx/compose/ui/text/font/j;

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lcom/moslay/compose/core/ui/theme/TypeKt;->EnglishFontFamily:Landroidx/compose/ui/text/font/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v7, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    new-instance v2, Landroidx/compose/ui/text/q0;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const v15, 0xfdffd9

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    sget-object v7, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    new-instance v2, Landroidx/compose/ui/text/q0;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    new-instance v2, Landroidx/compose/ui/text/q0;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/16 v16, 0x16

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    new-instance v17, Landroidx/compose/ui/text/q0;

    .line 109
    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    new-instance v16, Landroidx/compose/ui/text/q0;

    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Landroidx/compose/material3/f6;

    .line 133
    .line 134
    const/16 v21, 0x713f

    .line 135
    .line 136
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/f6;-><init>(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object v15
.end method
