.class public Lcom/zing/zalo/zalosdk/popupwindow/exception/NoOverflowMenuRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "No overflow menu found. Are you sure the overflow menu button is visible? Check the docs for showToolTipForActionBarOverflowMenu(Activity, ToolTip) again!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
