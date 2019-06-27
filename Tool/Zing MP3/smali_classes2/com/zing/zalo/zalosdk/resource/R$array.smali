.class public final Lcom/zing/zalo/zalosdk/resource/R$array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/resource/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static channel_arrays:I

.field public static countrycode_arrays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x7f0c0000

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$array;->channel_arrays:I

    .line 19
    const v0, 0x7f0c0001

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$array;->countrycode_arrays:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
