.class public final Lcom/zing/zalo/zalosdk/resource/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/resource/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static trans_left_in:I

.field public static trans_left_out:I

.field public static trans_right_in:I

.field public static trans_right_out:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x7f040000

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$anim;->trans_left_in:I

    .line 13
    const v0, 0x7f040001

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$anim;->trans_left_out:I

    .line 14
    const v0, 0x7f040002

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$anim;->trans_right_in:I

    .line 15
    const v0, 0x7f040003

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$anim;->trans_right_out:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
