.class public Lcom/zing/zalo/zalosdk/popupwindow/exception/ViewNotFoundRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "View not found for this resource id. Are you sure it exists?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
