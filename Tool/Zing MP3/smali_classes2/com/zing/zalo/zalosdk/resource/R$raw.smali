.class public final Lcom/zing/zalo/zalosdk/resource/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/resource/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static gtm_analytics:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1325
    const/high16 v0, 0x7f050000

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$raw;->gtm_analytics:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
