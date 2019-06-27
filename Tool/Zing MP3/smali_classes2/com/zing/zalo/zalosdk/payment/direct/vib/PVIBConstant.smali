.class public Lcom/zing/zalo/zalosdk/payment/direct/vib/PVIBConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "123PVIB"

    return-object v0
.end method
