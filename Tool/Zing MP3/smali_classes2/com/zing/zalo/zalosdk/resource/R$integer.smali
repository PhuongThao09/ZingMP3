.class public final Lcom/zing/zalo/zalosdk/resource/R$integer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/resource/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static google_play_services_version:I

.field public static max_length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1249
    const/high16 v0, 0x7f0a0000

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$integer;->google_play_services_version:I

    .line 1250
    const v0, 0x7f0a0001

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$integer;->max_length:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
