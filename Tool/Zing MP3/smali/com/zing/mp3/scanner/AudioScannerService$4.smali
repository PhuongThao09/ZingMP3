.class final Lcom/zing/mp3/scanner/AudioScannerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/scanner/AudioScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zing/mp3/scanner/AudioScannerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/scanner/AudioScannerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/zing/mp3/scanner/AudioScannerService$4;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    iput-object p2, p0, Lcom/zing/mp3/scanner/AudioScannerService$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method
