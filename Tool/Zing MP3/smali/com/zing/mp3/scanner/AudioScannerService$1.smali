.class final Lcom/zing/mp3/scanner/AudioScannerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/scanner/AudioScannerService;->onStartCommand(Landroid/content/Intent;II)I
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
    .line 102
    iput-object p1, p0, Lcom/zing/mp3/scanner/AudioScannerService$1;->a:Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService$1;->a:Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-static {v0}, Lcom/zing/mp3/scanner/AudioScannerService;->a(Lcom/zing/mp3/scanner/AudioScannerService;)V

    .line 106
    return-void
.end method
