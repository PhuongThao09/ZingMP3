.class final Lcom/zing/mp3/scanner/AudioScannerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/scanner/AudioScannerService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/scanner/AudioScannerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/scanner/AudioScannerService;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/zing/mp3/scanner/AudioScannerService$3;->a:Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f0a020e

    invoke-static {v0}, Lbpw;->a(I)V

    .line 265
    return-void
.end method
